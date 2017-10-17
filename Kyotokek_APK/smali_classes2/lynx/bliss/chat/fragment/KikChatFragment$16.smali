.class final Llynx/bliss/chat/fragment/KikChatFragment$16;
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
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatFragment$16;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 514
    .line 1518
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$16;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChatFragment$16;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikChatFragment;->j(Llynx/bliss/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    .line 1519
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$16;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Chat Session Ended"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChatFragment$16;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikChatFragment;->j(Llynx/bliss/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    .line 514
    return-void
.end method
