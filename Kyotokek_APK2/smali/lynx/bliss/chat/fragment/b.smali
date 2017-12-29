.class final synthetic Llynx/bliss/chat/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private final b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/b;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/b;->b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/b;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/b;-><init>(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/b;->a:Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/b;->b:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Llynx/bliss/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V

    return-void
.end method
