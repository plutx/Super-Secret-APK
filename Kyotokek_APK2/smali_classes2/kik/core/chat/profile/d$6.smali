.class final Lkik/core/chat/profile/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    .prologue
    .line 2517
    iput-object p1, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2517
    check-cast p2, Ljava/util/List;

    .line 3521
    if-eqz p2, :cond_5

    .line 3525
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3527
    iget-object v1, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-static {v1}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v3

    monitor-enter v3

    .line 3528
    :try_start_0
    iget-object v1, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-static {v1}, Lkik/core/chat/profile/d;->i(Lkik/core/chat/profile/d;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    .line 3530
    iget-object v5, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v5, v1}, Lkik/core/chat/profile/d;->a(Lkik/core/datatypes/f;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3531
    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3532
    iget-object v5, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkik/core/chat/profile/d;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 3536
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3543
    iget-object v1, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-virtual {v1, v0}, Lkik/core/chat/profile/d;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 3544
    const/4 v1, 0x0

    .line 3545
    if-eqz v3, :cond_3

    .line 3546
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 3548
    :cond_3
    if-eqz v1, :cond_4

    .line 3549
    iget-object v4, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-static {v4}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;)Lkik/core/interfaces/ac;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ac;)V

    .line 3551
    :cond_4
    iget-object v1, p0, Lkik/core/chat/profile/d$6;->a:Lkik/core/chat/profile/d;

    invoke-static {v1, v0}, Lkik/core/chat/profile/d;->a(Lkik/core/chat/profile/d;Ljava/lang/String;)V

    goto :goto_0

    .line 2517
    :cond_5
    return-void
.end method
