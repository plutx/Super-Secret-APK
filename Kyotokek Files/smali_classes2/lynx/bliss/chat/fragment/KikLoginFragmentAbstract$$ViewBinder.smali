.class public Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;",
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
    check-cast p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/Object;)V
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
    const v4, 0x7f1002c9

    const v3, 0x7f1002c8

    const v2, 0x7f1002c7

    .line 11
    const-string v0, "field \'_userEmailField\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_userEmailField\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 13
    const-string v0, "field \'_passwordField\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_passwordField\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 15
    const v0, 0x7f1000f3

    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    .line 17
    const v0, 0x7f1002cb

    const-string v1, "field \'_loginButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    .line 19
    const-string v0, "field \'_loginScrollView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_loginScrollView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 21
    const v0, 0x7f1002cc

    const-string v1, "field \'_appBarShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 27
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 28
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    .line 29
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    .line 30
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 31
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    .line 32
    return-void
.end method
