.class final Llynx/bliss/net/communicator/a$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/net/communicator/a;

.field private b:Llynx/bliss/net/communicator/a$c;


# direct methods
.method public constructor <init>(Llynx/bliss/net/communicator/a;Llynx/bliss/net/communicator/a$c;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Llynx/bliss/net/communicator/a$d;->a:Llynx/bliss/net/communicator/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 808
    iput-object p2, p0, Llynx/bliss/net/communicator/a$d;->b:Llynx/bliss/net/communicator/a$c;

    .line 809
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 815
    :try_start_0
    iget-object v0, p0, Llynx/bliss/net/communicator/a$d;->a:Llynx/bliss/net/communicator/a;

    invoke-static {v0}, Llynx/bliss/net/communicator/a;->A(Llynx/bliss/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :try_start_1
    iget-object v0, p0, Llynx/bliss/net/communicator/a$d;->b:Llynx/bliss/net/communicator/a$c;

    iget-object v2, p0, Llynx/bliss/net/communicator/a$d;->a:Llynx/bliss/net/communicator/a;

    invoke-static {v2}, Llynx/bliss/net/communicator/a;->B(Llynx/bliss/net/communicator/a;)Llynx/bliss/net/communicator/a$c;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 821
    :goto_0
    iget-object v2, p0, Llynx/bliss/net/communicator/a$d;->b:Llynx/bliss/net/communicator/a$c;

    invoke-virtual {v2}, Llynx/bliss/net/communicator/a$c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 822
    :cond_0
    monitor-exit v1

    .line 831
    :goto_1
    return-void

    .line 816
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 824
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    :try_start_2
    iget-object v0, p0, Llynx/bliss/net/communicator/a$d;->a:Llynx/bliss/net/communicator/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/a;->b(Llynx/bliss/net/communicator/a;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 829
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 824
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
