.class public Llynx/bliss/chat/fragment/KikChatFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/KikChatFragment;",
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
    check-cast p2, Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikChatFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f1000c5

    const v5, 0x7f1000c2

    const v4, 0x7f1000ba

    const v3, 0x7f1000b6

    const v2, 0x7f1000ab

    .line 11
    const v0, 0x7f1000ac

    const-string v1, "field \'_topBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    .line 13
    const-string v0, "field \'_toolTipRelativeLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_toolTipRelativeLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 15
    const-string v0, "field \'_messageRecyclerView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_messageRecyclerView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/MessageRecyclerView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_messageRecyclerView:Llynx/bliss/widget/MessageRecyclerView;

    .line 17
    const-string v0, "field \'_tray\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_tray\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    .line 19
    const-string v0, "field \'rootLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'rootLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f1002ea

    const-string v1, "field \'_mediaBarView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f1002ea

    const-string v2, "field \'_mediaBarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    .line 23
    const-string v0, "field \'_bugmeBar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_bugmeBar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/BugmeBarView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_bugmeBar:Llynx/bliss/widget/BugmeBarView;

    .line 25
    const v0, 0x7f1002d9

    const-string v1, "field \'_botTooltipAnchor\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    .line 27
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    .line 31
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_toolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 32
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_messageRecyclerView:Llynx/bliss/widget/MessageRecyclerView;

    .line 33
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_tray:Landroid/view/ViewGroup;

    .line 34
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->rootLayout:Landroid/view/ViewGroup;

    .line 35
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_mediaBarView:Landroid/view/ViewGroup;

    .line 36
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_bugmeBar:Llynx/bliss/widget/BugmeBarView;

    .line 37
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikChatFragment;->_botTooltipAnchor:Landroid/view/View;

    .line 38
    return-void
.end method
