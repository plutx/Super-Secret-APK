.class public Llynx/bliss/videochat/RatingDialogFragment$Builder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/videochat/RatingDialogFragment$Builder;",
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
    check-cast p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/videochat/RatingDialogFragment$Builder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/videochat/RatingDialogFragment$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/videochat/RatingDialogFragment$Builder;Ljava/lang/Object;)V
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
    const v6, 0x7f100320

    const v5, 0x7f10031f

    const v4, 0x7f10031e

    const v3, 0x7f10031d

    const v2, 0x7f10031c

    .line 11
    const-string v0, "field \'_oneStar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_oneStar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    .line 13
    const-string v0, "field \'_twoStar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_twoStar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    .line 15
    const-string v0, "field \'_threeStar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_threeStar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    .line 17
    const-string v0, "field \'_fourStar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_fourStar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    .line 19
    const-string v0, "field \'_fiveStar\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_fiveStar\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;

    invoke-virtual {p0, p1}, Llynx/bliss/videochat/RatingDialogFragment$Builder$$ViewBinder;->unbind(Llynx/bliss/videochat/RatingDialogFragment$Builder;)V

    return-void
.end method

.method public unbind(Llynx/bliss/videochat/RatingDialogFragment$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p1, Llynx/bliss/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    .line 29
    return-void
.end method
