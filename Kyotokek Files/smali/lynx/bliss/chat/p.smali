.class public final Llynx/bliss/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/b/e;

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/b/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llynx/bliss/chat/p;->a:Lkik/core/b/e;

    .line 36
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/p;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/p;->b:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic a(Llynx/bliss/chat/p;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 0
    .line 1044
    iget-object v0, p0, Llynx/bliss/chat/p;->a:Lkik/core/b/e;

    invoke-interface {v0}, Lkik/core/b/e;->b()Ljava/util/List;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lkik/core/util/m;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/p;->b:Lcom/kik/events/Promise;

    if-nez v0, :cond_1

    .line 1050
    iget-object v0, p0, Llynx/bliss/chat/p;->a:Lkik/core/b/e;

    invoke-interface {v0}, Lkik/core/b/e;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/p;->b:Lcom/kik/events/Promise;

    .line 1052
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/p;->b:Lcom/kik/events/Promise;

    new-instance v1, Llynx/bliss/chat/p$1;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/p$1;-><init>(Llynx/bliss/chat/p;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Llynx/bliss/chat/q;->a(Llynx/bliss/chat/p;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
