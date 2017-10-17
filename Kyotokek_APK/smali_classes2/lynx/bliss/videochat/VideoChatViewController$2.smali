.class final Llynx/bliss/videochat/VideoChatViewController$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/videochat/VideoChatViewController;-><init>(Landroid/view/View;Llynx/bliss/chat/activity/FragmentWrapperActivity;ZLlynx/bliss/videochat/c;Lkik/core/d/a;Lkik/core/datatypes/m;Lkik/core/interfaces/j;ZLcom/kik/events/c;Llynx/bliss/util/KeyboardManipulator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/events/c;

.field final synthetic c:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatViewController;ZLcom/kik/events/c;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    iput-boolean p2, p0, Llynx/bliss/videochat/VideoChatViewController$2;->a:Z

    iput-object p3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->b:Lcom/kik/events/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    check-cast p1, Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 182
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->b(Llynx/bliss/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 183
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->d(Llynx/bliss/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v3}, Llynx/bliss/videochat/VideoChatViewController;->c(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/c;

    move-result-object v3

    invoke-interface {v3}, Llynx/bliss/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/videochat/an;->a(Llynx/bliss/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 189
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->d(Llynx/bliss/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v3}, Llynx/bliss/videochat/VideoChatViewController;->c(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/c;

    move-result-object v3

    invoke-interface {v3}, Llynx/bliss/videochat/c;->e()Lcom/kik/events/c;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/videochat/ao;->a(Llynx/bliss/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 191
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    iget-object v0, v0, Llynx/bliss/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v3}, Llynx/bliss/videochat/VideoChatViewController;->b(Llynx/bliss/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    iget-boolean v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Z)Z

    .line 193
    iget-boolean v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->a:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->b(Llynx/bliss/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 197
    :cond_1
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->e(Llynx/bliss/videochat/VideoChatViewController;)V

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    iget-object v3, v3, Llynx/bliss/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    iget-object v2, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    iget-object v2, v2, Llynx/bliss/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->f(Llynx/bliss/videochat/VideoChatViewController;)V

    .line 202
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    new-instance v1, Llynx/bliss/videochat/j;

    iget-object v2, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v2}, Llynx/bliss/videochat/VideoChatViewController;->c(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/c;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v3}, Llynx/bliss/videochat/VideoChatViewController;->g(Llynx/bliss/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object v3

    iget-object v4, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v4}, Llynx/bliss/videochat/VideoChatViewController;->h(Llynx/bliss/videochat/VideoChatViewController;)Lkik/core/interfaces/j;

    move-result-object v4

    iget-object v5, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-direct {v1, v2, v3, v4, v5}, Llynx/bliss/videochat/j;-><init>(Llynx/bliss/videochat/c;Lkik/core/datatypes/m;Lkik/core/interfaces/j;Llynx/bliss/videochat/j$b;)V

    invoke-static {v0, v1}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Llynx/bliss/videochat/j;)Llynx/bliss/videochat/j;

    .line 203
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->i(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/j;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/videochat/j;->a()V

    .line 205
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$2;->c:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->d(Llynx/bliss/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/videochat/VideoChatViewController$2;->b:Lcom/kik/events/c;

    invoke-static {p0}, Llynx/bliss/videochat/ap;->a(Llynx/bliss/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Llynx/bliss/videochat/VideoChatViewController$IllegalVideoStateException;

    const-string v1, "video failed to initialize!"

    invoke-direct {v0, v1, p1}, Llynx/bliss/videochat/VideoChatViewController$IllegalVideoStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    invoke-static {v0}, Llynx/bliss/util/bc;->a(Ljava/lang/Throwable;)V

    .line 224
    return-void
.end method
