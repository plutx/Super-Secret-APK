.class final Lcom/lynx/bliss/Mixpanel$c;
.super Lcom/lynx/bliss/Mixpanel$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/bliss/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lynx/bliss/Mixpanel;

.field private g:Z

.field private final h:J

.field private i:Lcom/lynx/bliss/Mixpanel$d;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/lynx/bliss/Mixpanel;Lcom/lynx/bliss/Mixpanel$d;)V
    .locals 2

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    .line 1748
    invoke-virtual {p2}, Lcom/lynx/bliss/Mixpanel$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lynx/bliss/Mixpanel$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lynx/bliss/Mixpanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p2, Lcom/lynx/bliss/Mixpanel$d;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->d:Lorg/json/JSONObject;

    .line 1751
    iput-object p2, p0, Lcom/lynx/bliss/Mixpanel$c;->i:Lcom/lynx/bliss/Mixpanel$d;

    .line 1752
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/lynx/bliss/Mixpanel$c;->h:J

    .line 1753
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1762
    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1765
    iget-object v1, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v1}, Lcom/lynx/bliss/Mixpanel;->a(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object v1, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v1}, Lcom/lynx/bliss/Mixpanel;->e(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1768
    :try_start_0
    iget-object v2, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/lynx/bliss/Mixpanel$c;->g:Z

    if-nez v2, :cond_0

    .line 1769
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/bliss/Mixpanel$c;->g:Z

    .line 1771
    iget-object v2, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v2}, Lcom/lynx/bliss/Mixpanel;->e(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->i:Lcom/lynx/bliss/Mixpanel$d;

    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Lorg/json/JSONObject;)V

    .line 1774
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->i:Lcom/lynx/bliss/Mixpanel$d;

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1776
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1779
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/bliss/Mixpanel$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1792
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v0}, Lcom/lynx/bliss/Mixpanel;->f(Lcom/lynx/bliss/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/lynx/bliss/Mixpanel$c$1;

    invoke-direct {v2, p0}, Lcom/lynx/bliss/Mixpanel$c$1;-><init>(Lcom/lynx/bliss/Mixpanel$c;)V

    iget-wide v4, p0, Lcom/lynx/bliss/Mixpanel$c;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1803
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v0}, Lcom/lynx/bliss/Mixpanel;->e(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 1804
    :try_start_0
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v0}, Lcom/lynx/bliss/Mixpanel;->e(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/Mixpanel$c;

    .line 1806
    iget-object v3, p0, Lcom/lynx/bliss/Mixpanel$c;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v3}, Lcom/lynx/bliss/Mixpanel;->e(Lcom/lynx/bliss/Mixpanel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1809
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1810
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$c;->c()V

    goto :goto_0

    .line 1807
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/bliss/Mixpanel$c;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1820
    :cond_0
    return-void
.end method
