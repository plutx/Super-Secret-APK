.class final Llynx/bliss/chat/KikApplication$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication$30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Llynx/bliss/chat/KikApplication$30;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication$30;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iput-object p2, p0, Llynx/bliss/chat/KikApplication$30$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 513
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 514
    invoke-static {}, Lkik/core/util/w;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->c(Llynx/bliss/chat/KikApplication;)Llynx/bliss/a/b;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MISSED_CONVERSATIONS_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "c"

    iget-object v4, p0, Llynx/bliss/chat/KikApplication$30$1;->a:Ljava/lang/Integer;

    .line 517
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "ctime"

    const-string v7, "true"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 524
    :goto_0
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Chat List Size"

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v2, v2, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->a(Ljava/lang/String;I)Lcom/lynx/bliss/Mixpanel;

    .line 525
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "New Chat List Size"

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v2, v2, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->a(Ljava/lang/String;I)Lcom/lynx/bliss/Mixpanel;

    .line 526
    return-void

    .line 520
    :cond_0
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$30$1;->b:Llynx/bliss/chat/KikApplication$30;

    iget-object v1, v1, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->c(Llynx/bliss/chat/KikApplication;)Llynx/bliss/a/b;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MISSED_CONVERSATIONS_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "c"

    iget-object v4, p0, Llynx/bliss/chat/KikApplication$30$1;->a:Ljava/lang/Integer;

    .line 521
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
