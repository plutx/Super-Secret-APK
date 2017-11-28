.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;
.super Ljava/lang/Object;
.source "Rab.java"


# static fields
.field private static L:Ljava/util/List;

.field static LOL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;->LOL:I

    .line 21
    sget v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;->LOL:I

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢ࢜ࢄࡷࡪࢊ࢔࢕ࡴ;->ࡶࡢࢄ࢜ࡷࡪࡴ࢔ࢊ࢕(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v5, 0x0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x1

    new-array v7, v4, [[B

    const/16 v4, 0x21

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 13
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 14
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 15
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 19
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 10
    :array_0
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x71t
        -0x62t
        -0x74t
        -0x75t
        -0x66t
        -0x63t
        -0x6at
        -0x6ft
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
        -0x30t
        -0x73t
        -0x62t
        -0x78t
        -0x30t
        -0x45t
        -0x64t
        -0x45t
        -0x62t
        -0x63t
        -0x44t
        -0x45t
        -0x49t
    .end array-data
.end method

.method public static ࡶ࢜ࢊࡢࡷࢄࡴ࢔࢕ࡪ(Ljava/lang/String;)Z
    .locals 1
    .param p0, "Rab_asks_WAT"    # Ljava/lang/String;

    .prologue
    .line 24
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶࡢࡴࢊ࢕ࢄࡪ࢜ࡷ࢔;->L:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
