.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$23;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 718
    check-cast p2, Ljava/lang/String;

    .line 1722
    if-eqz p2, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$23;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->h(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$23;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->h(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$23;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikChatInfoFragment$23$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$23$1;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 718
    :cond_0
    return-void
.end method
