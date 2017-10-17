.class final Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c()V
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
    .line 466
    iput-object p1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;)V
    .locals 2

    .prologue
    .line 0
    .line 1472
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 1473
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->d(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)V

    .line 1474
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    const-string v1, "Software Back"

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    sget-object v1, Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, v1}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Llynx/bliss/chat/view/AnimatingSearchBarLayout;Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;)Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 471
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 1208
    iget-object v0, v0, Llynx/bliss/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 471
    invoke-static {p0}, Llynx/bliss/chat/view/f;->a(Llynx/bliss/chat/view/AnimatingSearchBarLayout$3;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    return-void
.end method
