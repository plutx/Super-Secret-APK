.class final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 213
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->a()Llynx/bliss/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Llynx/bliss/challenge/CountryCode;->e:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Skip Confirmed"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 223
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 224
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 225
    return-void
.end method
