.class final Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder;Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder$1;->b:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder$1;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$$ViewBinder$1;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->overflowMenu()V

    .line 19
    return-void
.end method
