.class final Lcom/google/android/gms/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzame",
            "<**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzame;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzame",
            "<*TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iput-object p2, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamc;->zzO([B)Lcom/google/android/gms/internal/zzamc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zzamc;)V

    return-object v0
.end method

.method private c()Lcom/google/android/gms/internal/e;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/e;

    invoke-direct {v3}, Lcom/google/android/gms/internal/e;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzamj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzamj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzamj;

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/zzamj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/zzamj;

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzamj;

    iput-object v4, v3, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    move v2, v1

    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzamj;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzame;->zzaP(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f;

    .line 1000
    iget v3, v0, Lcom/google/android/gms/internal/f;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzamc;->zzoh(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/f;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 0
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzame;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzame",
            "<*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzame;->zzV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzamc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzamc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f;

    .line 2000
    iget v2, v0, Lcom/google/android/gms/internal/f;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzamc;->zzog(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/f;->b:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzamc;->zzR([B)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzame;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzame",
            "<*TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iput-object p2, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/e;->c()Lcom/google/android/gms/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v2, p1, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/zzame;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzame;->zzbSs:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/e;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/e;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
