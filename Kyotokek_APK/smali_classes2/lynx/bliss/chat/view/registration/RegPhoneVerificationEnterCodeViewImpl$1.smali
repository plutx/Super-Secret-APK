.class final Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;
.super Lcom/kik/util/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-direct {p0}, Lcom/kik/util/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Llynx/bliss/chat/view/ac$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;->a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Llynx/bliss/chat/view/ac$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac$a;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
