.class public Llynx/bliss/chat/fragment/SendToFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/SendToFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Llynx/bliss/chat/fragment/SendToFragment;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/SendToFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/SendToFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/SendToFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f10015d

    const v5, 0x7f1000f5

    const v4, 0x7f1000e5

    const v3, 0x7f1000e4

    const v2, 0x7f1000dc

    .line 11
    const-string v0, "field \'_chatList\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_chatList\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    .line 13
    const-string v0, "field \'_searchBar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_searchBar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_searchBar:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    .line 15
    const-string v0, "field \'_emptyViewContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_emptyViewContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    .line 17
    const v0, 0x7f1000d9

    const-string v1, "field \'_navigationBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    .line 19
    const v0, 0x7f1001db

    const-string v1, "field \'_searchBarBackground\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f1001db

    const-string v2, "field \'_searchBarBackground\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f1000f3

    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    .line 23
    const-string v0, "field \'_titleText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_titleText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f1001d9

    const-string v1, "field \'_listViewAnimHelperView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    .line 27
    const v0, 0x7f1001dc

    const-string v1, "field \'_emptyViewTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f1001dc

    const-string v2, "field \'_emptyViewTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'_searchResults\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_searchResults\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/SendToFragment;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/SendToFragment$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/SendToFragment;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/SendToFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    .line 35
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_searchBar:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    .line 36
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    .line 37
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    .line 38
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    .line 40
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    .line 42
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Llynx/bliss/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    .line 44
    return-void
.end method
