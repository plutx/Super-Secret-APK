.class final Llynx/bliss/widget/ExploreView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/ExploreView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/ExploreView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Llynx/bliss/widget/ExploreView$1;->a:Llynx/bliss/widget/ExploreView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Llynx/bliss/widget/ExploreView$1;->a:Llynx/bliss/widget/ExploreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ExploreView;->setVisibility(I)V

    .line 279
    return-void
.end method
