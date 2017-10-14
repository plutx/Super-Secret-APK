.class public final enum Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/NativeGalleryPickerPlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum ALL:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum PICTURE:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum VIDEO:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;


# instance fields
.field private contentTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "PICTURE"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "image/*"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v4, v2}, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->PICTURE:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 26
    new-instance v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "VIDEO"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "video/*"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v5, v2}, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->VIDEO:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 27
    new-instance v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "ALL"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "image/*"

    aput-object v3, v2, v4

    const-string v3, "video/*"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    sget-object v1, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->PICTURE:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v4

    sget-object v1, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->VIDEO:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v5

    sget-object v1, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v6

    sput-object v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->$VALUES:[Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-object v0
.end method

.method public static values()[Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->$VALUES:[Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    invoke-virtual {v0}, [Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-object v0
.end method


# virtual methods
.method public final getContentTypes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentTypeString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    const-string v1, ""

    .line 44
    iget-object v2, p0, Llynx/bliss/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
