.class final Llynx/bliss/chat/vm/chats/publicgroups/m$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/chats/publicgroups/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/chats/publicgroups/m;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    .line 1091
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1092
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->b(Llynx/bliss/chat/vm/chats/publicgroups/m;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->c(Llynx/bliss/chat/vm/chats/publicgroups/m;)V

    .line 100
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$2;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->d(Llynx/bliss/chat/vm/chats/publicgroups/m;)V

    .line 101
    return-void
.end method
