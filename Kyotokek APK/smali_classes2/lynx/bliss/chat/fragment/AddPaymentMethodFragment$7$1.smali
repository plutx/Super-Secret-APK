.class final Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/stripe/android/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/a/a;

.field final synthetic b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;Lcom/stripe/android/a/a;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iput-object p2, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->a:Lcom/stripe/android/a/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 388
    check-cast p1, Lcom/stripe/android/a/b;

    .line 1392
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Stripe Token Generated"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Transaction ID"

    iget-object v2, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v2, v2, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    .line 1393
    invoke-static {v2}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->a(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1396
    if-eqz p1, :cond_0

    .line 1397
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/a/b;->b()Lcom/stripe/android/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/a/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->a(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->b(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->a:Lcom/stripe/android/a/a;

    invoke-virtual {v1}, Lcom/stripe/android/a/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->c(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v1, v1, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_rememberCardCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->a(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;Z)V

    .line 1402
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v1, v1, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->g(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->a(Landroid/os/Bundle;)V

    .line 1403
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 1404
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->B()V

    .line 388
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$7;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    const v1, 0x7f09041f

    invoke-static {v1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090381

    invoke-static {v2}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method
