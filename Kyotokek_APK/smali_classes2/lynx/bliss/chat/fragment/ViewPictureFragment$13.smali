.class final Llynx/bliss/chat/fragment/ViewPictureFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$13;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 875
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$13;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$13;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 876
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method
