.class public Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;",
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
    check-cast p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/Object;)V
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
    const v6, 0x7f100327

    const v2, 0x7f100326

    const v5, 0x7f100325

    const v4, 0x7f100324

    const v3, 0x7f1002cc

    .line 11
    const-string v0, "field \'_firstnameField\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_firstnameField\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 13
    const-string v0, "field \'_lastnameField\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_lastnameField\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 15
    const v0, 0x7f100328

    const-string v1, "field \'_usernameField\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f100328

    const-string v2, "field \'_usernameField\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 17
    const v0, 0x7f10032b

    const-string v1, "field \'_birthdayField\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f10032b

    const-string v2, "field \'_birthdayField\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 19
    const v0, 0x7f10032a

    const-string v1, "field \'_passwordField\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f10032a

    const-string v2, "field \'_passwordField\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 21
    const-string v0, "field \'_setProfilePhotoView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'_setProfilePhotoView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/SetProfilePhotoView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Llynx/bliss/chat/view/SetProfilePhotoView;

    .line 23
    const v0, 0x7f10032d

    const-string v1, "field \'_registerButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f10032d

    const-string v2, "field \'_registerButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    .line 25
    const v0, 0x7f10032c

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f10032c

    const-string v2, "field \'_phoneField\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/ValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 27
    const v0, 0x7f100329

    const-string v1, "field \'_emailField\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f100329

    const-string v2, "field \'_emailField\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/AutoCompleteValidateableInputView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Llynx/bliss/chat/view/AutoCompleteValidateableInputView;

    .line 29
    const-string v0, "field \'_scrollView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_scrollView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string v1, "field \'_appBarShadow\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f1000f3

    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    .line 35
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$$ViewBinder;->unbind(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 39
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 40
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 41
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 42
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 43
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Llynx/bliss/chat/view/SetProfilePhotoView;

    .line 44
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    .line 45
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Llynx/bliss/chat/view/ValidateableInputView;

    .line 46
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Llynx/bliss/chat/view/AutoCompleteValidateableInputView;

    .line 47
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 48
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    .line 49
    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    .line 50
    return-void
.end method
