.class final Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->c:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->c:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 595
    return-void
.end method
