.class public Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Llynx/bliss/chat/view/ab;
.implements Lkik/core/interfaces/ag;


# instance fields
.field _clearSearchButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100319
        }
    .end annotation
.end field

.field _searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10031a
        }
    .end annotation
.end field

.field private a:Llynx/bliss/chat/view/ab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f04010e

    invoke-static {p1, v0, p0}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Llynx/bliss/widget/RobotoEditTextBackHandleable;->a(Lkik/core/interfaces/ag;)V

    .line 57
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Llynx/bliss/widget/RobotoEditTextBackHandleable;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Llynx/bliss/widget/RobotoEditTextBackHandleable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final a(Llynx/bliss/chat/view/ab$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    .line 83
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ab$a;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    invoke-interface {v0}, Llynx/bliss/chat/view/ab$a;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditTextBackHandleable;->clearFocus()V

    .line 77
    return-void
.end method

.method public onClearSearchClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100319
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Llynx/bliss/widget/RobotoEditTextBackHandleable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llynx/bliss/widget/RobotoEditTextBackHandleable;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Llynx/bliss/chat/view/ab$a;

    invoke-interface {v0, p2}, Llynx/bliss/chat/view/ab$a;->a(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
