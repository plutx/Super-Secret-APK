.class Lcom/google/common/cache/LocalCache$w;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/google/common/cache/LocalCache$r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1584
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$w;->a:Lcom/google/common/cache/LocalCache$j;

    .line 1585
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1589
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1603
    new-instance v0, Lcom/google/common/cache/LocalCache$w;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1598
    return-void
.end method

.method public final b()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$w;->a:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1608
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1613
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1618
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method