.class public Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;",
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
    check-cast p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f1000c2

    const v6, 0x7f1000c1

    const v5, 0x7f1000bc

    const v4, 0x7f1000ab

    const v3, 0x7f1000aa

    .line 11
    const v0, 0x7f1002df

    const-string v1, "field \'_sendButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 13
    const v0, 0x7f1002de

    const-string v1, "field \'_newMessageBox\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f1002de

    const-string v2, "field \'_newMessageBox\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/MediaBarEditText;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    .line 15
    const-string v0, "field \'_newMessagesButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_newMessagesButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 17
    const v0, 0x7f1000ac

    const-string v1, "field \'_topBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 19
    const v0, 0x7f1002ed

    const-string v1, "field \'_suggestedRecyclerView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f1002ed

    const-string v2, "field \'_suggestedRecyclerView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/SuggestedResponseRecyclerView;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Llynx/bliss/chat/view/SuggestedResponseRecyclerView;

    .line 21
    const v0, 0x7f1002ec

    const-string v1, "field \'_suggestedRecyclerViewBorder\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 23
    const-string v0, "field \'_inlineBotSuggestionView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_inlineBotSuggestionView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/InlineBotListView;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Llynx/bliss/chat/view/InlineBotListView;

    .line 25
    const v0, 0x7f1002eb

    const-string v1, "field \'_mediaItemArea\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f1002eb

    const-string v2, "field \'_mediaItemArea\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 27
    const-string v0, "field \'_tray\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string v1, "field \'_tray\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f1002ea

    const-string v1, "field \'_mediaBarView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f1002ea

    const-string v2, "field \'_mediaBarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 31
    const v0, 0x7f1002dd

    const-string v1, "field \'_trayBarTextLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f1002dd

    const-string v2, "field \'_trayBarTextLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f1002e0

    const-string v1, "field \'_showSRButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 35
    const-string v0, "field \'rootLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string v1, "field \'rootLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 37
    const-string v0, "field \'_contentFrame\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string v1, "field \'_contentFrame\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 39
    const v0, 0x7f1002d6

    const-string v1, "field \'_contentAttachLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f1002d6

    const-string v2, "field \'_contentAttachLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 41
    const v0, 0x7f1002d7

    const-string v1, "field \'_contentAttachScrollView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f1002d7

    const-string v2, "field \'_contentAttachScrollView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 43
    const v0, 0x7f1002d8

    const-string v1, "field \'_linearLayoutForImages\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f1002d8

    const-string v2, "field \'_linearLayoutForImages\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f1002db

    const-string v1, "field \'_contentAttachCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 47
    const v0, 0x7f1002e1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    iput-object v0, p2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 49
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$$ViewBinder;->unbind(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    .line 53
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    .line 54
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessagesButton:Landroid/widget/Button;

    .line 55
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_topBar:Landroid/view/View;

    .line 56
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Llynx/bliss/chat/view/SuggestedResponseRecyclerView;

    .line 57
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    .line 58
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Llynx/bliss/chat/view/InlineBotListView;

    .line 59
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    .line 60
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    .line 61
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    .line 62
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    .line 63
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    .line 64
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    .line 65
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    .line 66
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    .line 67
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    .line 68
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    .line 69
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    .line 70
    iput-object v0, p1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    .line 71
    return-void
.end method
