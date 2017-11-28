.class final Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0, v4}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 485
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Llynx/bliss/widget/VideoKeyFrameView;->b()F

    move-result v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 487
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Llynx/bliss/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/VideoKeyFrameView;->c(F)V

    .line 489
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    return-void
.end method
