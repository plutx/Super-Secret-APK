.class public final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z
    .locals 2

    .prologue
    .line 374
    .line 1394
    const-string v0, "phone-number-auto-detected"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 374
    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    .line 2389
    const-string v0, "phone-number"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 1

    .prologue
    .line 381
    const-string v0, "phone-number"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "phone-number-auto-detected"

    invoke-virtual {p0, v0, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Ljava/lang/String;Z)V

    .line 383
    return-object p0
.end method
