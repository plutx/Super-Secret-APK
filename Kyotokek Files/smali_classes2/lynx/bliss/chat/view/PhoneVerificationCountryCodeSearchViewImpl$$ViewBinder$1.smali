.class final Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

.field final synthetic b:Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder;Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder$1;->b:Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder$1;->a:Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl$$ViewBinder$1;->a:Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->onClearSearchClicked()V

    .line 19
    return-void
.end method
