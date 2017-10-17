.class final synthetic Llynx/bliss/chat/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/d;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/d;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/d;-><init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/chat/fragment/d;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    .line 1499
    iget-object v0, v0, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 0
    return-void
.end method
