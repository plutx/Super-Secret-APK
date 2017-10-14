.class final Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;ZZ)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/m;

    iput-boolean p3, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->b:Z

    iput-boolean p4, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 772
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    const v1, 0x7f0901f5

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 773
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->b:Z

    iget-boolean v4, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 774
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$2;->d:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->e(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 775
    return-void
.end method
