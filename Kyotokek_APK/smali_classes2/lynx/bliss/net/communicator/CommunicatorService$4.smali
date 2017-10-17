.class final Llynx/bliss/net/communicator/CommunicatorService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llynx/bliss/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Llynx/bliss/net/communicator/CommunicatorService;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    iput-boolean p2, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;Z)Z

    .line 320
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    invoke-static {v0}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    const-string v1, "Successfull connection"

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 330
    :goto_0
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Llynx/bliss/net/communicator/CommunicatorService;->c(Llynx/bliss/net/communicator/CommunicatorService;J)J

    .line 331
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/CommunicatorService;->b(Llynx/bliss/net/communicator/CommunicatorService;Z)Z

    .line 333
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    iget-boolean v1, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->a:Z

    const-string v2, "Sucessfull connection, but last connection was short"

    invoke-static {v0, v1, v2}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter going into effect. Server requesting a backoff of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Llynx/bliss/net/communicator/CommunicatorService;->d(Llynx/bliss/net/communicator/CommunicatorService;J)V

    .line 347
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->b:Llynx/bliss/net/communicator/CommunicatorService;

    iget-boolean v1, p0, Llynx/bliss/net/communicator/CommunicatorService$4;->a:Z

    const-string v2, "Failed connection"

    invoke-static {v0, v1, v2}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    .line 340
    return-void
.end method
