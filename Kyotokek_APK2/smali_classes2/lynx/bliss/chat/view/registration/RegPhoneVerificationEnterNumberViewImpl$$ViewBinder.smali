.class public Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;",
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
    check-cast p2, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Ljava/lang/Object;)V
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
    const v4, 0x7f100339

    const v3, 0x7f100338

    const v2, 0x7f100337

    .line 11
    const-string v0, "field \'_phoneEditText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_phoneEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    .line 13
    const-string v0, "field \'_phoneEditTextError\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_phoneEditTextError\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    .line 15
    const-string v0, "field \'_areaCode\' and method \'onAreaCodeClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_areaCode\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 17
    new-instance v1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$1;-><init>(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f10033a

    const-string v1, "method \'onVerifyClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    new-instance v1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;-><init>(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f10033b

    const-string v1, "method \'onWhyNeededClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    new-instance v1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;-><init>(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {p0, p1}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;->unbind(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    return-void
.end method

.method public unbind(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    .line 47
    iput-object v0, p1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    .line 48
    iput-object v0, p1, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    .line 49
    return-void
.end method
