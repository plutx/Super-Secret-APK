.class public Llynx/bliss/chat/fragment/CameraFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/CameraFragment;",
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
    check-cast p2, Llynx/bliss/chat/fragment/CameraFragment;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/CameraFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/CameraFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/CameraFragment;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f10013e

    const v3, 0x7f10013c

    const v2, 0x7f10013b

    .line 11
    const-string v0, "field \'_cameraIconBarView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_cameraIconBarView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/k;

    iput-object v0, p2, Llynx/bliss/chat/fragment/CameraFragment;->_cameraIconBarView:Llynx/bliss/chat/view/k;

    .line 13
    const-string v0, "field \'_liveCameraContainer\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_liveCameraContainer\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/q;

    iput-object v0, p2, Llynx/bliss/chat/fragment/CameraFragment;->_liveCameraContainer:Llynx/bliss/chat/view/q;

    .line 15
    const-string v0, "field \'_previewContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_previewContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ae;

    iput-object v0, p2, Llynx/bliss/chat/fragment/CameraFragment;->_previewContainer:Llynx/bliss/chat/view/ae;

    .line 17
    const v0, 0x7f10013d

    const-string v1, "field \'_cameraErrorCover\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Llynx/bliss/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/CameraFragment;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/CameraFragment$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/CameraFragment;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/CameraFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Llynx/bliss/chat/fragment/CameraFragment;->_cameraIconBarView:Llynx/bliss/chat/view/k;

    .line 23
    iput-object v0, p1, Llynx/bliss/chat/fragment/CameraFragment;->_liveCameraContainer:Llynx/bliss/chat/view/q;

    .line 24
    iput-object v0, p1, Llynx/bliss/chat/fragment/CameraFragment;->_previewContainer:Llynx/bliss/chat/view/ae;

    .line 25
    iput-object v0, p1, Llynx/bliss/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 26
    return-void
.end method
