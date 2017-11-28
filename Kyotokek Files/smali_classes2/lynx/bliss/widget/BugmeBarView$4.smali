.class final Llynx/bliss/widget/BugmeBarView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/BugmeBarView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/BugmeBarView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Llynx/bliss/widget/BugmeBarView$4;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$4;->a:Llynx/bliss/widget/BugmeBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llynx/bliss/widget/BugmeBarView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$4;->a:Llynx/bliss/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llynx/bliss/widget/BugmeBarView;->b(Llynx/bliss/widget/BugmeBarView;Z)Z

    .line 266
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$4;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-static {v0}, Llynx/bliss/widget/BugmeBarView;->e(Llynx/bliss/widget/BugmeBarView;)Z

    .line 267
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$4;->a:Llynx/bliss/widget/BugmeBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llynx/bliss/widget/BugmeBarView;->b(Llynx/bliss/widget/BugmeBarView;Z)Z

    .line 254
    return-void
.end method
