.class final Llynx/bliss/chat/fragment/ConversationsBaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ConversationsBaseFragment;
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
.field final synthetic a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$10;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$10;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->d(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    return-void
.end method
