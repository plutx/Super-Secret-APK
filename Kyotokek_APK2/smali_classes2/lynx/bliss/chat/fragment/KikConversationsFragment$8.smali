.class final Llynx/bliss/chat/fragment/KikConversationsFragment$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;->p()V
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
.field final synthetic a:Z

.field final synthetic b:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;Z)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iput-boolean p2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->a:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 1328
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1330
    :goto_0
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-virtual {v3}, Llynx/bliss/chat/fragment/KikConversationsFragment;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v3, v3, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v3}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v3

    sget-object v4, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 1333
    :goto_1
    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-virtual {v4}, Llynx/bliss/chat/fragment/KikConversationsFragment;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v4, v4, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v4

    sget-object v5, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v4, v5, :cond_0

    move v2, v1

    .line 1335
    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1337
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 1338
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v2, "upgrade"

    invoke-interface {v0, v2}, Lkik/core/interfaces/IAddressBookIntegration;->b(Ljava/lang/String;)V

    .line 1349
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "registration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1352
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.addressbook.permission"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1353
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.addressbook.flow.finished"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1355
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->d(Ljava/lang/String;)V

    .line 324
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1328
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 1330
    goto :goto_1

    .line 1340
    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    .line 1342
    :cond_6
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    const-string v2, "upgrade"

    invoke-static {v0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 1344
    :cond_7
    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$8;->b:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    goto :goto_2
.end method
