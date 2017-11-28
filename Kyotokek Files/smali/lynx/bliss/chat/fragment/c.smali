.class final synthetic Llynx/bliss/chat/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/c;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/c;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/c;-><init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/c;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void
.end method
