.class Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/OperatorReplay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field size:I

.field tail:Lrx/internal/operators/OperatorReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 969
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->nl:Lrx/internal/operators/NotificationLite;

    .line 970
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 971
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 972
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    .line 973
    return-void
.end method

.method private a(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorReplay$Node;->set(Ljava/lang/Object;)V

    .line 981
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 982
    iget v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 983
    return-void
.end method


# virtual methods
.method a()Lrx/internal/operators/OperatorReplay$Node;
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1028
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1030
    invoke-direct {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1031
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c()V

    .line 1032
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1036
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1038
    invoke-direct {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1039
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->d()V

    .line 1040
    return-void
.end method

.method public final a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 1052
    monitor-enter p1

    .line 1053
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    if-eqz v0, :cond_1

    .line 1054
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 1055
    monitor-exit p1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 1058
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :goto_1
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    iget-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1065
    if-nez v0, :cond_2

    .line 1066
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a()Lrx/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 1067
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1073
    iget-wide v2, v0, Lrx/internal/operators/OperatorReplay$Node;->index:J

    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/OperatorReplay$InnerProducer;->b(J)V

    .line 1076
    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    iget-object v6, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/i;

    .line 1081
    if-eqz v6, :cond_0

    .line 1085
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v8

    move-wide v2, v4

    move-object v1, v0

    .line 1088
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1090
    if-eqz v0, :cond_4

    .line 1091
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1093
    :try_start_1
    invoke-static {v6, v1}, Lrx/internal/operators/NotificationLite;->a(Lrx/d;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1094
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    iput-object v12, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1099
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1100
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 1101
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1106
    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 1111
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1114
    goto :goto_2

    .line 1116
    :cond_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 1117
    iput-object v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 1118
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    .line 1119
    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/OperatorReplay$InnerProducer;->c(J)J

    .line 1123
    :cond_5
    monitor-enter p1

    .line 1124
    :try_start_3
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    if-nez v0, :cond_6

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 1126
    monitor-exit p1

    goto/16 :goto_0

    .line 1129
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1128
    :cond_6
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 1129
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1141
    return-object p1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1044
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1045
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 1046
    invoke-direct {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->a(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 1047
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->d()V

    .line 1048
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1150
    return-object p1
.end method

.method c()V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method
