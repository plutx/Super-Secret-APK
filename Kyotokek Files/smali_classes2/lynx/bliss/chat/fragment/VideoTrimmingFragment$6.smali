.class final Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 446
    iput-object p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 450
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 451
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 453
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->k(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Llynx/bliss/util/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->l(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    .line 456
    :cond_0
    return-void
.end method
