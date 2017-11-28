.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)V
    .locals 2

    .prologue
    .line 0
    .line 3542
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1533
    check-cast p1, Lkik/core/net/outgoing/e;

    .line 2537
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2538
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2539
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 2540
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikChatInfoFragment;->r:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Admin Promoted"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Admin Count"

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->I()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 2542
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0}, Llynx/bliss/chat/fragment/ch;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1533
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1548
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 1549
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikChatInfoFragment;->L:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikChatInfoFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    :cond_0
    return-void
.end method
