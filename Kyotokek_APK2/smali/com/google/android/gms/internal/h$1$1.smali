.class final Lcom/google/android/gms/internal/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/h$1;->onAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/h$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h$1$1;->a:Lcom/google/android/gms/internal/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/i;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/i;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdClosed()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcv()Lcom/google/android/gms/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfb;->zzfi()V

    return-void
.end method
