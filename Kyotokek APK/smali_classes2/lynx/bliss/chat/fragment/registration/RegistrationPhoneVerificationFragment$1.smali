.class final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 1098
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1099
    const-string v0, "extra-selected-country-code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llynx/bliss/challenge/CountryCode;

    .line 1100
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Llynx/bliss/chat/presentation/bt;

    invoke-interface {v1, v0}, Llynx/bliss/chat/presentation/bt;->a(Llynx/bliss/challenge/CountryCode;)V

    .line 94
    return-void
.end method
