.class final Llynx/bliss/videochat/VideoChatViewController$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/rounds/kik/masks/IMaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatViewController$3;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 356
    check-cast p1, Ljava/util/List;

    .line 1360
    if-eqz p1, :cond_0

    .line 1361
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$3;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;

    .line 1362
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$3;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->b(Llynx/bliss/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 369
    invoke-static {p1}, Llynx/bliss/util/bc;->a(Ljava/lang/Throwable;)V

    .line 370
    return-void
.end method
