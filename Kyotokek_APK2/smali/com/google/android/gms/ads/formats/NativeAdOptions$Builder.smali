.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzpA:I

.field private zzpB:Z

.field private zzpz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpz:Z

    iput v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpA:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpB:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpz:Z

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpA:I

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpB:Z

    return v0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/NativeAdOptions$1;)V

    return-object v0
.end method

.method public final setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpA:I

    return-object p0
.end method

.method public final setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpB:Z

    return-object p0
.end method

.method public final setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzpz:Z

    return-object p0
.end method
