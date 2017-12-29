.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$9;
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
    .line 1602
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikChatInfoFragment$9;)V
    .locals 2

    .prologue
    .line 0
    .line 3607
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1602
    .line 2606
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2607
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0}, Llynx/bliss/chat/fragment/ci;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$9;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1602
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1613
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 1614
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikChatInfoFragment;->L:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$9;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikChatInfoFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    :cond_0
    return-void
.end method
