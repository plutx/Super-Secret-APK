.class final Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 605
    check-cast p1, Lkik/core/net/outgoing/w;

    .line 1609
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 1610
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->c(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8$1;-><init>(Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1618
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    .line 1620
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    .line 1621
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->J()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1625
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1626
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    .line 1627
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_0

    .line 1630
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "User Unbanned"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    .line 1632
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->L()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    .line 1633
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/q;->J()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f0903e8

    .line 641
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 642
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 643
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 644
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 646
    sparse-switch v0, :sswitch_data_0

    .line 672
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->e(I)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 648
    :sswitch_0
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Llynx/bliss/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->M:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_1
    const v0, 0x7f090092

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 652
    :sswitch_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09024d

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :sswitch_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090250

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :sswitch_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090251

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :sswitch_4
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0904a6

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :sswitch_5
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0904a7

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :sswitch_6
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090253

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 669
    :sswitch_7
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikGroupMembersListFragment$8;->a:Llynx/bliss/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090252

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method
