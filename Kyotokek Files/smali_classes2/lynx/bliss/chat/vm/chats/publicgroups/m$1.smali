.class final Llynx/bliss/chat/vm/chats/publicgroups/m$1;
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
        "Lkik/core/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/chats/publicgroups/m;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$1;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lkik/core/b/j;

    .line 1075
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$1;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;Z)V

    .line 1076
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$1;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;Lkik/core/b/j;)V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$1;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;Z)V

    .line 83
    return-void
.end method
