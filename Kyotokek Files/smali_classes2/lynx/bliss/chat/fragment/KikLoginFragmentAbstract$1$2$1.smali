.class final Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->run()V
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
.field final synthetic a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_1

    .line 1346
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v2, "login"

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 1351
    :goto_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->B()V

    .line 340
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b()Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v2, v2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Z)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b()Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v2, v2, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Z)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 358
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->B()V

    .line 359
    return-void
.end method
