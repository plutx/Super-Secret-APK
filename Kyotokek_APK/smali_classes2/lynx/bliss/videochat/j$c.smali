.class abstract Llynx/bliss/videochat/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/videochat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field protected b:Lcom/kik/events/d;

.field protected c:Lkik/core/interfaces/j;

.field protected d:Llynx/bliss/videochat/c;

.field protected e:Llynx/bliss/videochat/j$b;

.field protected f:Z

.field protected g:Lkik/core/datatypes/m;

.field final synthetic h:Llynx/bliss/videochat/j;


# direct methods
.method public constructor <init>(Llynx/bliss/videochat/j;Llynx/bliss/videochat/c;Lkik/core/datatypes/m;Lkik/core/interfaces/j;Llynx/bliss/videochat/j$b;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Llynx/bliss/videochat/j$c;->h:Llynx/bliss/videochat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Llynx/bliss/videochat/j$c;->b:Lcom/kik/events/d;

    .line 59
    iput-object p2, p0, Llynx/bliss/videochat/j$c;->d:Llynx/bliss/videochat/c;

    .line 60
    iput-object p4, p0, Llynx/bliss/videochat/j$c;->c:Lkik/core/interfaces/j;

    .line 61
    iput-object p3, p0, Llynx/bliss/videochat/j$c;->g:Lkik/core/datatypes/m;

    .line 62
    iput-object p5, p0, Llynx/bliss/videochat/j$c;->e:Llynx/bliss/videochat/j$b;

    .line 63
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Llynx/bliss/videochat/j$c;->d:Llynx/bliss/videochat/c;

    invoke-interface {v0}, Llynx/bliss/videochat/c;->f()Lkik/core/interfaces/ac;

    move-result-object v0

    .line 70
    const-string v1, "vc_seen_toggle_tooltip_count"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Llynx/bliss/videochat/j$c;->e:Llynx/bliss/videochat/j$b;

    invoke-interface {v0}, Llynx/bliss/videochat/j$b;->b()V

    .line 76
    iget-object v0, p0, Llynx/bliss/videochat/j$c;->d:Llynx/bliss/videochat/c;

    invoke-interface {v0}, Llynx/bliss/videochat/c;->f()Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "vc_seen_toggle_tooltip_count"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->x(Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Llynx/bliss/videochat/j$c;->d:Llynx/bliss/videochat/c;

    invoke-interface {v0}, Llynx/bliss/videochat/c;->f()Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "vc_last_seen_toggle_tooltip_timeStamp"

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/videochat/j$c;->f:Z

    .line 79
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llynx/bliss/videochat/j$c;->d:Llynx/bliss/videochat/c;

    iget-object v1, p0, Llynx/bliss/videochat/j$c;->g:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Llynx/bliss/videochat/c;->c(Lkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method
