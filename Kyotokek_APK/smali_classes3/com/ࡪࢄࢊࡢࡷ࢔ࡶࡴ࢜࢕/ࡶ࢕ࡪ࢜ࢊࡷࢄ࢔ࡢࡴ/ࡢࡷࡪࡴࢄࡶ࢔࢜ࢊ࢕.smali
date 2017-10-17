.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;
.super Ljava/lang/Object;
.source "\u0862\u0877\u086a\u0874\u0884\u0876\u0894\u089c\u088a\u0895.java"


# static fields
.field private static final chars:[C

.field private static final indexes:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 4
    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->chars:[C

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [[S

    const/16 v1, 0x9

    new-array v1, v1, [S

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-array v2, v6, [S

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [S

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0xd

    new-array v2, v2, [S

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [S

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xb

    new-array v2, v2, [S

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [S

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    new-array v1, v4, [S

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->indexes:[[S

    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0x50s
        0x43s
        0x74s
        0x61s
        0x42s
        0x6es
        0x66s
        0x4ds
        0x47s
        0x46s
        0x6bs
        0x69s
        0x20s
        0x65s
        0x70s
        0x73s
        0x63s
        0x6cs
        0x78s
        0x32s
        0x6fs
        0x4fs
        0x64s
        0x34s
        0x4bs
        0x48s
        0x72s
        0x2es
        0x62s
        0x79s
        0x6ds
    .end array-data

    .line 7
    nop

    :array_1
    .array-data 2
        0x11s
        0x1ds
        0x5s
        0x12s
        0x1bs
        0x6s
        0x3s
        0xas
        0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x1ds
        0x5s
        0x12s
        0x1bs
        0xes
        0xbs
        0x10s
        0x1cs
        0x1ds
        0xes
        0x3s
        0xfs
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0xds
        0x16s
        0xbs
        0x3s
        0xcs
        0x15s
        0xes
        0x2s
        0xbs
        0x14s
        0x5s
        0xfs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x8s
        0x3s
        0x11s
        0x11s
        0xds
        0x1as
        0x1ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x9s
        0x3s
        0xas
        0xds
        0xcs
        0x1s
        0x3s
        0x1es
        0xds
        0x1as
        0x3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x13s
        0x17s
        0x19s
        0xcs
        0x0s
        0xbs
        0x10s
        0xcs
        0x4s
        0x1ds
        0xes
        0x3s
        0xfs
        0xfs
    .end array-data

    :array_7
    .array-data 2
        0x15s
        0x18s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;
    .locals 5
    .param p0, "id"    # I

    .prologue
    .line 18
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->indexes:[[S

    aget-object v2, v3, p0

    .line 19
    .local v2, "stringIndexes":[S
    array-length v3, v2

    new-array v1, v3, [C

    .line 20
    .local v1, "stringChars":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 21
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->chars:[C

    aget-short v4, v2, v0

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method
