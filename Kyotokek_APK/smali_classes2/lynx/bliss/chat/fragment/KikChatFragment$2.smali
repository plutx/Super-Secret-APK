.class final Llynx/bliss/chat/fragment/KikChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatFragment$2;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 541
    check-cast p2, [Ljava/lang/String;

    .line 1545
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$2;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatFragment;->i(Llynx/bliss/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1546
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1547
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatFragment$2;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatFragment;->i(Llynx/bliss/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 541
    return-void
.end method
