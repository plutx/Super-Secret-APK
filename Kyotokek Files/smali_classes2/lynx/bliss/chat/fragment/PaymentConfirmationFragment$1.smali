.class final Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/PaymentConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    iput p2, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->a:I

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Payment Succeeded"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Transaction ID"

    iget-object v2, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    .line 168
    invoke-static {v2}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 171
    new-instance v0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;-><init>()V

    .line 172
    iget-object v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    .line 173
    iget v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->a:I

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;I)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    .line 174
    iget-object v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->e(Ljava/lang/String;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    .line 176
    iget-object v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->b(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->dismiss()V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 183
    instance-of v0, p1, Llynx/bliss/payments/CreditCardError;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->b(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 185
    iget-object v1, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Payment Failed"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Transaction ID"

    iget-object v3, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    .line 186
    invoke-static {v3}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 189
    iget-object v0, p0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$1;->b:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->dismiss()V

    .line 190
    return-void

    .line 183
    :cond_0
    const v0, 0x7f090294

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
