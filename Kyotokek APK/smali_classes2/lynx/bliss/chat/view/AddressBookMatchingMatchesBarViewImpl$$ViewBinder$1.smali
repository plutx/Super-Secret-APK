.class final Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;

.field final synthetic b:Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;->b:Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;->a:Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;->a:Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/AddressBookMatchingMatchesBarViewImpl;->onMatchesBarClicked()V

    .line 36
    return-void
.end method
