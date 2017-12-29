.class final Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    sget-object v1, Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, v1}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Llynx/bliss/chat/view/AnimatingSearchBarLayout;Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;)Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 516
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 1208
    iget-object v0, v0, Llynx/bliss/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 517
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 518
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$4;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->f(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    return-void
.end method
