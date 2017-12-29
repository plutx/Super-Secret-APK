.class final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;
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
.field final synthetic a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Server Down"

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 255
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 256
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 257
    return-void
.end method
