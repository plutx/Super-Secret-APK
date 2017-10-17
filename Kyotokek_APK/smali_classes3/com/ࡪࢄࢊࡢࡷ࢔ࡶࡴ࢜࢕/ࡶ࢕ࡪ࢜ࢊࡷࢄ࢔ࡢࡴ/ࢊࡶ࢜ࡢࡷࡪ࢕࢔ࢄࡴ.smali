.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡶ࢜ࡢࡷࡪ࢕࢔ࢄࡴ;
.super Ljava/lang/Object;
.source "\u0874\u086a\u0877\u0884\u089c\u0876\u088a\u0895\u0894\u0862.java"


# static fields
.field private static final chars:[C

.field private static final indexes:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡶ࢜ࡢࡷࡪ࢕࢔ࢄࡴ;->chars:[C

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [[S

    const/4 v1, 0x0

    const/16 v2, 0x11

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x17

    new-array v2, v2, [S

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [S

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡶ࢜ࡢࡷࡪ࢕࢔ࢄࡴ;->indexes:[[S

    return-void

    .line 4
    :array_0
    .array-data 2
        0x2es
        0x78s
        0x63s
        0x6cs
        0x68s
        0x6fs
        0x74s
        0x76s
        0x64s
        0x61s
        0x65s
        0x6es
        0x69s
        0x79s
        0x72s
        0x5fs
    .end array-data

    .line 7
    :array_1
    .array-data 2
        0x3s
        0xds
        0xbs
        0x1s
        0x0s
        0x7s
        0xcs
        0x8s
        0x2s
        0x4s
        0x9s
        0x6s
        0x0s
        0xcs
        0x2s
        0x5s
        0xbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0xcs
        0x8s
        0xas
        0xfs
        0x7s
        0xcs
        0x8s
        0xas
        0x5s
        0xfs
        0x2s
        0x4s
        0x9s
        0x6s
        0xfs
        0x9s
        0xbs
        0x8s
        0xes
        0x5s
        0xcs
        0x8s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4s
        0xcs
        0x8s
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡶ࢜ࡢࡷࡪ࢕࢔ࢄࡴ;->indexes:[[S

    aget-object v1, v0, p0

    array-length v0, v1

    new-array v2, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡶ࢜ࡢࡷࡪ࢕࢔ࢄࡴ;->chars:[C

    aget-short v4, v1, v0

    aget-char v3, v3, v4

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
