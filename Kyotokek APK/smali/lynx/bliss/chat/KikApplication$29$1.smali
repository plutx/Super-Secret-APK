.class final Llynx/bliss/chat/KikApplication$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication$29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/d$d;

.field final synthetic b:Llynx/bliss/chat/KikApplication$29;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication$29;Lkik/core/chat/profile/d$d;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iput-object p2, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 466
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-wide v2, v1, Lkik/core/chat/profile/d$d;->b:J

    invoke-static {v0, v2, v3}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;J)J

    .line 467
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-wide v2, v1, Lkik/core/chat/profile/d$d;->c:J

    invoke-static {v0, v2, v3}, Llynx/bliss/chat/KikApplication;->b(Llynx/bliss/chat/KikApplication;J)J

    .line 468
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-wide v2, v1, Lkik/core/chat/profile/d$d;->f:J

    invoke-static {v0, v2, v3}, Llynx/bliss/chat/KikApplication;->c(Llynx/bliss/chat/KikApplication;J)J

    .line 469
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-wide v2, v1, Lkik/core/chat/profile/d$d;->g:J

    invoke-static {v0, v2, v3}, Llynx/bliss/chat/KikApplication;->d(Llynx/bliss/chat/KikApplication;J)J

    .line 470
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget v1, v1, Lkik/core/chat/profile/d$d;->h:I

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;I)I

    .line 472
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 473
    const-string v0, "ct"

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(Llynx/bliss/chat/KikApplication;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "qt"

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->f(Llynx/bliss/chat/KikApplication;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v0, "bt"

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-wide v2, v1, Lkik/core/chat/profile/d$d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v2, "s"

    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->g(Llynx/bliss/chat/KikApplication;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 479
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->h(Llynx/bliss/chat/KikApplication;)Z

    .line 481
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 482
    invoke-static {}, Lkik/core/util/w;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 485
    const-string v1, "ctime"

    const-string v2, "true"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_0
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v1}, Llynx/bliss/chat/KikApplication;->o()V

    .line 489
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->i(Llynx/bliss/chat/KikApplication;)Z

    .line 491
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->j(Llynx/bliss/chat/KikApplication;)V

    .line 492
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->c(Llynx/bliss/chat/KikApplication;)Llynx/bliss/a/b;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->STREAM_INIT_COMPLETE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 493
    invoke-static {}, Llynx/bliss/util/DeviceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->l(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/i;

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v2, v2, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    iget-object v3, p0, Llynx/bliss/chat/KikApplication$29$1;->b:Llynx/bliss/chat/KikApplication$29;

    iget-object v3, v3, Llynx/bliss/chat/KikApplication$29;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->k(Llynx/bliss/chat/KikApplication;)Lkik/core/net/e;

    move-result-object v3

    invoke-interface {v3}, Lkik/core/net/e;->j()I

    move-result v3

    iget-object v4, p0, Llynx/bliss/chat/KikApplication$29$1;->a:Lkik/core/chat/profile/d$d;

    iget-object v4, v4, Lkik/core/chat/profile/d$d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Llynx/bliss/util/DeviceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    .line 496
    :cond_1
    return-void

    .line 476
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
