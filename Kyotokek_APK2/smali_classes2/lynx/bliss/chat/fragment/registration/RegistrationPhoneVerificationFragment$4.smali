.class final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/challenge/PhoneNumberModel;

.field final synthetic b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;Llynx/bliss/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;->a:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;->a:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->a()Llynx/bliss/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Llynx/bliss/challenge/CountryCode;->e:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Skip Cancelled"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 211
    return-void
.end method
