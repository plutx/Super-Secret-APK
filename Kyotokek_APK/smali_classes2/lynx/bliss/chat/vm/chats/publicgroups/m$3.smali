.class final Llynx/bliss/chat/vm/chats/publicgroups/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/chats/publicgroups/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/chats/publicgroups/m;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/chats/publicgroups/m;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$3;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$3;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v0}, Llynx/bliss/chat/vm/chats/publicgroups/m;->e(Llynx/bliss/chat/vm/chats/publicgroups/m;)V

    .line 126
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$3;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    iget-object v1, p0, Llynx/bliss/chat/vm/chats/publicgroups/m$3;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    invoke-static {v1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->f(Llynx/bliss/chat/vm/chats/publicgroups/m;)Llynx/bliss/sdkutils/concurrent/g;

    move-result-object v1

    invoke-interface {v1}, Llynx/bliss/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;Lcom/kik/events/Promise;)V

    .line 127
    return-void
.end method
