.class final Llynx/bliss/chat/fragment/hr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llynx/bliss/chat/fragment/hr;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/hr;Z)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Llynx/bliss/chat/fragment/hr$1;->b:Llynx/bliss/chat/fragment/hr;

    iput-boolean p2, p0, Llynx/bliss/chat/fragment/hr$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 326
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/hr$1;->a:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Llynx/bliss/chat/fragment/hr$1;->b:Llynx/bliss/chat/fragment/hr;

    invoke-static {v0}, Llynx/bliss/chat/fragment/hr;->a(Llynx/bliss/chat/fragment/hr;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/hr$1;->b:Llynx/bliss/chat/fragment/hr;

    invoke-static {v0}, Llynx/bliss/chat/fragment/hr;->a(Llynx/bliss/chat/fragment/hr;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
