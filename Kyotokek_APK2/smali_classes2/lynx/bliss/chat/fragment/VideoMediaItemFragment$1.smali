.class final Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/VideoMediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 234
    check-cast p1, Ljava/io/File;

    .line 1238
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iput-boolean v2, v0, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 1239
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)Ljava/io/File;

    .line 1240
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->i:Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1, v1}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1243
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 1244
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->r()V

    .line 1246
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->c()Z

    .line 234
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iput-boolean v2, v0, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->m:Z

    .line 253
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 256
    :cond_0
    instance-of v0, p1, Llynx/bliss/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 257
    const v0, 0x7f0901fe

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->a(I)V

    .line 262
    :goto_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iput-boolean v1, v0, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->k:Z

    .line 263
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->r()V

    .line 264
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->g()V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoMediaItemFragment$1;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)V

    goto :goto_1
.end method
