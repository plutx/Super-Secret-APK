.class public Llynx/bliss/videochat/VideoChatViewController$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/videochat/VideoChatViewController;",
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
    check-cast p2, Llynx/bliss/videochat/VideoChatViewController;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/videochat/VideoChatViewController$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/videochat/VideoChatViewController;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/videochat/VideoChatViewController;Ljava/lang/Object;)V
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
    const v6, 0x7f1002ea

    const v5, 0x7f1000c5

    const v4, 0x7f1000c4

    const v3, 0x7f1000b0

    const v2, 0x7f1000af

    .line 11
    const-string v0, "field \'_videoSwitchHolder\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_videoSwitchHolder\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    .line 13
    const-string v0, "field \'_videoSwitch\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_videoSwitch\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 15
    const-string v0, "field \'_videoChatBar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_videoChatBar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    .line 17
    const v0, 0x7f1000b1

    const-string v1, "field \'_activeIconAnimationContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    .line 19
    const-string v0, "field \'_chatScreenToolTipRelativeLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_chatScreenToolTipRelativeLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 21
    const-string v0, "field \'_mediaBarView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_mediaBarView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/videochat/VideoChatViewController;

    invoke-virtual {p0, p1}, Llynx/bliss/videochat/VideoChatViewController$$ViewBinder;->unbind(Llynx/bliss/videochat/VideoChatViewController;)V

    return-void
.end method

.method public unbind(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 28
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    .line 29
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    .line 30
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_chatScreenToolTipRelativeLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 31
    iput-object v0, p1, Llynx/bliss/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method
