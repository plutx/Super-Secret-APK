.class public abstract Lrx/internal/util/a/c;
.super Lrx/internal/util/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/a",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:I


# instance fields
.field protected final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 29
    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    .line 30
    sget v0, Lrx/internal/util/a/c;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lrx/internal/util/a/c;->f:I

    .line 35
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lrx/internal/util/a/c;->f:I

    sget v3, Lrx/internal/util/a/c;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/a/c;->e:J

    .line 36
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 40
    invoke-direct {p0, p1}, Lrx/internal/util/a/a;-><init>(I)V

    .line 41
    iget-wide v0, p0, Lrx/internal/util/a/c;->b:J

    add-long/2addr v0, v6

    long-to-int v2, v0

    .line 43
    sget v0, Lrx/internal/util/a/c;->a:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lrx/internal/util/a/c;->d:[J

    .line 44
    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 45
    iget-object v3, p0, Lrx/internal/util/a/c;->d:[J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/c;->d(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0, v1}, Lrx/internal/util/a/c;->a([JJJ)V

    .line 44
    add-long/2addr v0, v6

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected static a([JJ)J
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static a([JJJ)V
    .locals 7

    .prologue
    .line 54
    sget-object v0, Lrx/internal/util/a/ae;->a:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final d(J)J
    .locals 5

    .prologue
    .line 50
    sget-wide v0, Lrx/internal/util/a/c;->e:J

    iget-wide v2, p0, Lrx/internal/util/a/c;->b:J

    and-long/2addr v2, p1

    sget v4, Lrx/internal/util/a/c;->f:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
