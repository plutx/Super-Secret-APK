.class final Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/sdkutils/concurrent/c;

.field final synthetic b:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;Llynx/bliss/sdkutils/concurrent/c;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->b:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    iput-object p2, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->a:Llynx/bliss/sdkutils/concurrent/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->b:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->b:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->b(Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->b:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->c(Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel$1;->a:Llynx/bliss/sdkutils/concurrent/c;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method