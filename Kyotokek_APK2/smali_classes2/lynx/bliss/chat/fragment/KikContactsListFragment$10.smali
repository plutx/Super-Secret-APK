.class final Llynx/bliss/chat/fragment/KikContactsListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikContactsListFragment;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f0903e8

    const/4 v6, 0x1

    .line 974
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->r:Z

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 977
    :cond_0
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 978
    check-cast p2, Ljava/lang/Throwable;

    .line 979
    invoke-static {p2}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 980
    invoke-static {p2}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 982
    sparse-switch v0, :sswitch_data_0

    .line 1002
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->e(I)V

    .line 1006
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 984
    :sswitch_1
    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 985
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v7}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Llynx/bliss/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    const v2, 0x7f0904a4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v5, v5, Llynx/bliss/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v5, v1, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Llynx/bliss/chat/fragment/KikContactsListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->M:Ljava/lang/String;

    .line 989
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v7}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$10;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikContactsListFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 982
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x194 -> :sswitch_0
        0x197 -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method
