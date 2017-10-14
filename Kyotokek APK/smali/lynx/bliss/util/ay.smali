.class public final Llynx/bliss/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Llynx/bliss/util/ax;

.field private c:Lcom/kik/events/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/lynx/bliss/Mixpanel;

.field private f:Lkik/core/interfaces/o;

.field private g:Lkik/core/net/e;

.field private h:Lkik/core/interfaces/ac;

.field private i:Lkik/core/interfaces/j;

.field private j:Lkik/core/interfaces/y;

.field private k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;Lcom/lynx/bliss/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/y;Lkik/core/ab;)V
    .locals 8

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UploadingHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llynx/bliss/util/ay;->a:Landroid/os/HandlerThread;

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Llynx/bliss/util/ay;->c:Lcom/kik/events/d;

    .line 86
    new-instance v0, Llynx/bliss/util/ay$1;

    invoke-direct {v0, p0}, Llynx/bliss/util/ay$1;-><init>(Llynx/bliss/util/ay;)V

    iput-object v0, p0, Llynx/bliss/util/ay;->k:Lcom/kik/events/e;

    .line 105
    new-instance v0, Llynx/bliss/util/ay$2;

    invoke-direct {v0, p0}, Llynx/bliss/util/ay$2;-><init>(Llynx/bliss/util/ay;)V

    iput-object v0, p0, Llynx/bliss/util/ay;->l:Lcom/kik/events/e;

    .line 43
    iput-object p1, p0, Llynx/bliss/util/ay;->d:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Llynx/bliss/util/ay;->e:Lcom/lynx/bliss/Mixpanel;

    .line 45
    iget-object v0, p0, Llynx/bliss/util/ay;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    iput-object p5, p0, Llynx/bliss/util/ay;->g:Lkik/core/net/e;

    .line 47
    iput-object p6, p0, Llynx/bliss/util/ay;->f:Lkik/core/interfaces/o;

    .line 48
    iput-object p3, p0, Llynx/bliss/util/ay;->h:Lkik/core/interfaces/ac;

    .line 49
    iput-object p2, p0, Llynx/bliss/util/ay;->i:Lkik/core/interfaces/j;

    .line 50
    iput-object p7, p0, Llynx/bliss/util/ay;->j:Lkik/core/interfaces/y;

    .line 51
    new-instance v0, Llynx/bliss/util/ax;

    iget-object v1, p0, Llynx/bliss/util/ay;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Llynx/bliss/util/ay;->g:Lkik/core/net/e;

    iget-object v6, p0, Llynx/bliss/util/ay;->f:Lkik/core/interfaces/o;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llynx/bliss/util/ax;-><init>(Landroid/os/Looper;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;Lcom/lynx/bliss/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/y;)V

    iput-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    .line 52
    iget-object v0, p0, Llynx/bliss/util/ay;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ab;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/util/ay;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 53
    iget-object v0, p0, Llynx/bliss/util/ay;->c:Lcom/kik/events/d;

    invoke-interface/range {p8 .. p8}, Lkik/core/ab;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/util/ay;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    iget-object v0, p0, Llynx/bliss/util/ay;->c:Lcom/kik/events/d;

    invoke-interface {p2}, Lkik/core/interfaces/j;->s()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/util/ay;->k:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 55
    return-void
.end method

.method static synthetic a(Llynx/bliss/util/ay;)Lcom/lynx/bliss/Mixpanel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->e:Lcom/lynx/bliss/Mixpanel;

    return-object v0
.end method

.method static synthetic b(Llynx/bliss/util/ay;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->g:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic c(Llynx/bliss/util/ay;)Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->f:Lkik/core/interfaces/o;

    return-object v0
.end method

.method static synthetic d(Llynx/bliss/util/ay;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->h:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/util/ay;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->i:Lkik/core/interfaces/j;

    return-object v0
.end method

.method static synthetic f(Llynx/bliss/util/ay;)Lkik/core/interfaces/y;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->j:Lkik/core/interfaces/y;

    return-object v0
.end method

.method static synthetic g(Llynx/bliss/util/ay;)Llynx/bliss/util/ax;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llynx/bliss/util/ay;->c:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 84
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    invoke-virtual {v0}, Llynx/bliss/util/ax;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 61
    const/16 v1, 0x3ff

    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    invoke-virtual {v1, v0}, Llynx/bliss/util/ax;->sendMessage(Landroid/os/Message;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    invoke-virtual {v0}, Llynx/bliss/util/ax;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 75
    const/16 v1, 0x400

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Llynx/bliss/util/ay;->b:Llynx/bliss/util/ax;

    invoke-virtual {v1, v0}, Llynx/bliss/util/ax;->sendMessage(Landroid/os/Message;)Z

    .line 79
    :cond_0
    return-void
.end method
