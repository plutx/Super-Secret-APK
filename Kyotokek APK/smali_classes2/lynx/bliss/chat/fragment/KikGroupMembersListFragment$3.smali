.class final Llynx/bliss/chat/fragment/KikGroupMembersListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$3;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$3;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v0

    .line 1135
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$3;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)V

    .line 129
    :cond_0
    return-void
.end method
