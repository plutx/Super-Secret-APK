.class final Llynx/bliss/chat/fragment/KikGroupMembersListFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->onAddButtonPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$4;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 1171
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$4;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method
