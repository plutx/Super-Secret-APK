.class final Lokhttp3/internal/b/c$c;
.super Lokhttp3/internal/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/b/c;

.field private final e:Lokhttp3/HttpUrl;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/b/c;Lokhttp3/HttpUrl;)V
    .locals 2

    .prologue
    .line 408
    iput-object p1, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/c$a;-><init>(Lokhttp3/internal/b/c;B)V

    .line 405
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/b/c$c;->f:J

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/c$c;->g:Z

    .line 409
    iput-object p2, p0, Lokhttp3/internal/b/c$c;->e:Lokhttp3/HttpUrl;

    .line 410
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 413
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/c$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/b/c$c;->g:Z

    if-nez v2, :cond_3

    .line 428
    :cond_2
    :goto_0
    return-wide v0

    .line 417
    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/b/c$c;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lokhttp3/internal/b/c$c;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 1433
    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/b/c$c;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 1434
    iget-object v2, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->b(Lokhttp3/internal/b/c;)Lokio/e;

    move-result-object v2

    invoke-interface {v2}, Lokio/e;->q()Ljava/lang/String;

    .line 1437
    :cond_5
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->b(Lokhttp3/internal/b/c;)Lokio/e;

    move-result-object v2

    invoke-interface {v2}, Lokio/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/b/c$c;->f:J

    .line 1438
    iget-object v2, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->b(Lokhttp3/internal/b/c;)Lokio/e;

    move-result-object v2

    invoke-interface {v2}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1439
    iget-wide v4, p0, Lokhttp3/internal/b/c$c;->f:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1440
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lokhttp3/internal/b/c$c;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1446
    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/b/c$c;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 1447
    iput-boolean v8, p0, Lokhttp3/internal/b/c$c;->g:Z

    .line 1448
    iget-object v2, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->e(Lokhttp3/internal/b/c;)Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->f()Lokhttp3/l;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/c$c;->e:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-virtual {v4}, Lokhttp3/internal/b/c;->e()Lokhttp3/q;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/b/f;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/q;)V

    .line 1449
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokhttp3/internal/b/c$c;->a(Z)V

    .line 419
    :cond_8
    iget-boolean v2, p0, Lokhttp3/internal/b/c$c;->g:Z

    if-eqz v2, :cond_2

    .line 422
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/b/c$c;->d:Lokhttp3/internal/b/c;

    invoke-static {v2}, Lokhttp3/internal/b/c;->b(Lokhttp3/internal/b/c;)Lokio/e;

    move-result-object v2

    iget-wide v4, p0, Lokhttp3/internal/b/c$c;->f:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v2

    .line 423
    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    .line 424
    invoke-virtual {p0, v8}, Lokhttp3/internal/b/c$c;->a(Z)V

    .line 425
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_a
    iget-wide v0, p0, Lokhttp3/internal/b/c$c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/b/c$c;->f:J

    move-wide v0, v2

    .line 428
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    iget-boolean v0, p0, Lokhttp3/internal/b/c$c;->b:Z

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/c$c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(Lokio/s;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/c$c;->a(Z)V

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/c$c;->b:Z

    goto :goto_0
.end method
