.class public Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/PublicGroupIntroFragment;",
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
    check-cast p2, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/PublicGroupIntroFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/PublicGroupIntroFragment;Ljava/lang/Object;)V
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
    const v2, 0x7f1001d1

    .line 11
    const-string v0, "field \'_body\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_body\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1001d2

    const-string v1, "method \'rulesAccepted\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    new-instance v1, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder$1;-><init>(Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder;Llynx/bliss/chat/fragment/PublicGroupIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/PublicGroupIntroFragment;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/PublicGroupIntroFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p1, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    .line 26
    return-void
.end method
