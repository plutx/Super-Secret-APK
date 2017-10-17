.class final Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 476
    check-cast p1, Ljava/lang/Boolean;

    .line 1481
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "ABM Already Opted In Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1488
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 1492
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p0}, Llynx/bliss/chat/fragment/d;->a(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method
