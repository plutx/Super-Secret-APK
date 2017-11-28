.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ;
.super Ljava/lang/Object;
.source "\u0874\u086a\u088a\u0884\u0894\u089c\u0876\u0862\u0895\u0877.java"


# static fields
.field private static final chars:[C

.field private static final indexes:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 4
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ;->chars:[C

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [[S

    const/4 v1, 0x0

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ;->indexes:[[S

    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0x69s
        0x79s
        0x78s
        0x73s
        0x62s
        0x6es
        0x6fs
        0x6cs
        0x2es
    .end array-data

    .line 7
    nop

    :array_1
    .array-data 2
        0x7s
        0x1s
        0x5s
        0x2s
        0x8s
        0x4s
        0x0s
        0x6s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ(I)Ljava/lang/String;
    .locals 5
    .param p0, "id"    # I

    .prologue
    .line 11
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ;->indexes:[[S

    aget-object v2, v3, p0

    .line 12
    .local v2, "stringIndexes":[S
    array-length v3, v2

    new-array v1, v3, [C

    .line 13
    .local v1, "stringChars":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 14
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴࡪࢊࢄ࢔࢜ࡶࡢ࢕ࡷ;->chars:[C

    aget-short v4, v2, v0

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method
