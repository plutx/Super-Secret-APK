.class final Llynx/bliss/scan/fragment/ScanFragment$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$9;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$9;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$9;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->n(Llynx/bliss/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 990
    :try_start_0
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$9;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->n(Llynx/bliss/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/scan/fragment/ScanFragment$9;->a:Lcom/kik/events/Promise;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 991
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
