.class final Llynx/bliss/chat/fragment/KikChatFragment$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikChatFragment;->a(Landroid/os/Bundle;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
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
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatFragment$7;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1712
    check-cast p1, Landroid/os/Bundle;

    .line 2716
    new-instance v0, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;-><init>()V

    .line 2717
    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->a(Landroid/os/Bundle;)V

    .line 2719
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatFragment$7;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->c()I

    move-result v2

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment$a;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Llynx/bliss/chat/fragment/KikChatFragment;->a(ILjava/lang/String;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)V

    .line 1712
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1725
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$7;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    const v1, 0x7f090295

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    return-void
.end method
