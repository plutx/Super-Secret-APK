.class public Llynx/bliss/chat/view/SetProfilePhotoView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/view/SetProfilePhotoView;",
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
    check-cast p2, Llynx/bliss/chat/view/SetProfilePhotoView;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/view/SetProfilePhotoView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/SetProfilePhotoView;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/SetProfilePhotoView;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f10034e

    .line 11
    const v0, 0x7f10034d

    const-string v1, "field \'_setPhotoContentsContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Llynx/bliss/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    .line 13
    const-string v0, "field \'_profilePhotoImageView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_profilePhotoImageView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    .line 15
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/view/SetProfilePhotoView;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/view/SetProfilePhotoView$$ViewBinder;->unbind(Llynx/bliss/chat/view/SetProfilePhotoView;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/view/SetProfilePhotoView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Llynx/bliss/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    .line 19
    iput-object v0, p1, Llynx/bliss/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    .line 20
    return-void
.end method
