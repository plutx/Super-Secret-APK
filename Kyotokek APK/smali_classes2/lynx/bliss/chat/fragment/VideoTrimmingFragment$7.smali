.class final Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 459
    iput-object p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 464
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 467
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->k(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Llynx/bliss/util/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->l(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    .line 475
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 463
    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 473
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    goto :goto_1
.end method
