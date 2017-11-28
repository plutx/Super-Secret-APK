.class final Llynx/bliss/c/d$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/c/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/c/d;


# direct methods
.method constructor <init>(Llynx/bliss/c/d;)V
    .locals 4

    .prologue
    .line 854
    iput-object p1, p0, Llynx/bliss/c/d$5;->a:Llynx/bliss/c/d;

    const-wide/32 v0, 0x1d4c0

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Llynx/bliss/c/d$5;->a:Llynx/bliss/c/d;

    invoke-virtual {v0}, Llynx/bliss/c/d;->b()V

    .line 866
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 858
    iget-object v0, p0, Llynx/bliss/c/d$5;->a:Llynx/bliss/c/d;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x1d4c0

    sub-long/2addr v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Llynx/bliss/c/d;->a(Llynx/bliss/c/d;I)I

    .line 859
    iget-object v0, p0, Llynx/bliss/c/d$5;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->e(Llynx/bliss/c/d;)Llynx/bliss/chat/presentation/n;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/c/d$5;->a:Llynx/bliss/c/d;

    invoke-static {v1}, Llynx/bliss/c/d;->d(Llynx/bliss/c/d;)I

    move-result v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/n;->b(I)V

    .line 860
    return-void
.end method
