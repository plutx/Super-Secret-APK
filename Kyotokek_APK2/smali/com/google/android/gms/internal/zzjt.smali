.class public Lcom/google/android/gms/internal/zzjt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzig;
.end annotation


# instance fields
.field private zzPZ:I

.field private final zzPl:Ljava/lang/String;

.field private zzQa:I

.field private final zzpp:Ljava/lang/Object;

.field private final zzsc:Lcom/google/android/gms/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzpp:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzsc:Lcom/google/android/gms/internal/zzjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjt;->zzPl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcn()Lcom/google/android/gms/internal/zzjq;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzjt;-><init>(Lcom/google/android/gms/internal/zzjq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lcom/google/android/gms/internal/zzjt;->zzPZ:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lcom/google/android/gms/internal/zzjt;->zzQa:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzh(II)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjt;->zzpp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzjt;->zzPZ:I

    iput p2, p0, Lcom/google/android/gms/internal/zzjt;->zzQa:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzsc:Lcom/google/android/gms/internal/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjt;->zzPl:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/zzjq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzjt;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
