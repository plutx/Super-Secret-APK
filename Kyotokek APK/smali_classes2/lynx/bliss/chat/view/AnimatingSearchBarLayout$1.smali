.class final Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/view/AnimatingSearchBarLayout;
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
    .line 216
    iput-object p1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 237
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->d(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)V

    .line 238
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    move-result-object v0

    sget-object v1, Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Llynx/bliss/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->b(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 223
    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->b(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->b(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    iget-object v1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$1;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->c(Llynx/bliss/chat/view/AnimatingSearchBarLayout;)Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method
