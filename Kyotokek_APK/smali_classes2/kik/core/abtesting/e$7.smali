.class final Lkik/core/abtesting/e$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lkik/core/abtesting/e;


# direct methods
.method constructor <init>(Lkik/core/abtesting/e;J)V
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    iput-wide p2, p0, Lkik/core/abtesting/e$7;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/abtesting/e$7;->b:J

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 862
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 2866
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/core/abtesting/e$7;->a:J

    sub-long/2addr v0, v2

    .line 2869
    iget-object v2, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v2}, Lkik/core/abtesting/e;->e(Lkik/core/abtesting/e;)Lcom/lynx/bliss/Mixpanel;

    move-result-object v2

    const-string v3, "AB Fetch Completed"

    invoke-virtual {v2, v3}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 2870
    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Success"

    const/4 v2, 0x1

    .line 2871
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2872
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 2874
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-virtual {v0, p1}, Lkik/core/abtesting/e;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 862
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 880
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 882
    iget-object v1, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v1}, Lkik/core/abtesting/e;->f(Lkik/core/abtesting/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 883
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/core/abtesting/e$7;->a:J

    sub-long/2addr v2, v4

    .line 885
    iget-object v4, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v4}, Lkik/core/abtesting/e;->e(Lkik/core/abtesting/e;)Lcom/lynx/bliss/Mixpanel;

    move-result-object v4

    const-string v5, "AB Fetch Completed"

    invoke-virtual {v4, v5}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Success"

    const/4 v6, 0x0

    .line 886
    invoke-virtual {v4, v5, v6}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v4

    const-string v5, "Duration"

    .line 887
    invoke-virtual {v4, v5, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 888
    invoke-static {p1}, Lkik/core/abtesting/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    .line 890
    invoke-virtual {v2}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 896
    iget-wide v2, p0, Lkik/core/abtesting/e$7;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 898
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->g(Lkik/core/abtesting/e;)Lkik/core/util/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->h(Lkik/core/abtesting/e;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->g(Lkik/core/abtesting/e;)Lkik/core/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/util/c;->a()Z

    move-result v0

    .line 908
    :cond_1
    if-nez v0, :cond_2

    .line 911
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;

    move-result-object v0

    iget-object v2, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v2}, Lkik/core/abtesting/e;->a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/c;->a(J)V

    .line 912
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/c;->c(J)V

    .line 914
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 862
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 1920
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Object;)V

    .line 1921
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->f(Lkik/core/abtesting/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1922
    :try_start_0
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1927
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e$7;->c:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;

    .line 1929
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
