.class final Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iput-object p2, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;->a:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iput-boolean v2, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->m:Z

    .line 169
    iget-object v0, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;->a:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v0, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;->a:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0}, Llynx/bliss/e/f;->e()V

    .line 171
    new-array v0, v2, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iget-object v2, v2, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;->a:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v2, v2, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1$1;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3$1;->a:Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$3;->b:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->r()V

    .line 173
    return-void
.end method