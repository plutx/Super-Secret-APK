.class final Lrx/internal/operators/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/internal/operators/u;


# direct methods
.method constructor <init>(Lrx/internal/operators/u;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrx/internal/operators/u$1;->b:Lrx/internal/operators/u;

    iput-object p2, p0, Lrx/internal/operators/u$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrx/internal/operators/u$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 62
    return-void
.end method
