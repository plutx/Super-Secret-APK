.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;
.super Ljava/lang/Object;
.source "clipboard.java"


# static fields
.field private static final AntiSkid_Encrypted_Strings_Courtesy_of_Rab:Ljava/lang/String;

.field static Rab_asks_DoYouEvenSkidBro:Ljava/text/SimpleDateFormat;

.field private static final Rab_asks_IsUrMomDown:Ljava/lang/String;

.field private static final Rab_asks_IsUrMomUp:Ljava/lang/String;

.field private static Rab_asks_IsUrSisterDown:Ljava/util/Random;

.field static Rab_asks_IsUrSisterUp:Ljava/lang/String;

.field private static Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

.field private static final Rab_says_hi:Ljava/lang/String;

.field private static final Rab_says_yeah_you_like_that:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_hi:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrMomUp:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrMomDown:Ljava/lang/String;

    .line 18
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrSisterUp:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrSisterDown:Ljava/util/Random;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 12
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v11, 0x5

    const/4 v5, 0x0

    const/16 v10, 0x12

    const/16 v9, 0x8

    const/4 v8, 0x4

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v4, 0x19

    new-array v7, v4, [[B

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v9, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    new-array v4, v10, [B

    fill-array-data v4, :array_4

    aput-object v4, v7, v8

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    aput-object v4, v7, v11

    const/4 v4, 0x6

    new-array v6, v8, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    const/4 v4, 0x7

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    aput-object v6, v7, v4

    new-array v4, v8, [B

    fill-array-data v4, :array_8

    aput-object v4, v7, v9

    const/16 v4, 0x9

    const/16 v6, 0x16

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    aput-object v6, v7, v4

    const/16 v4, 0xa

    const/16 v6, 0x15

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    aput-object v6, v7, v4

    const/16 v4, 0xb

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    aput-object v6, v7, v4

    const/16 v4, 0xc

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    aput-object v6, v7, v4

    const/16 v4, 0xd

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    aput-object v6, v7, v4

    const/16 v4, 0xe

    new-array v6, v11, [B

    fill-array-data v6, :array_e

    aput-object v6, v7, v4

    const/16 v4, 0xf

    new-array v6, v10, [B

    fill-array-data v6, :array_f

    aput-object v6, v7, v4

    const/16 v4, 0x10

    new-array v6, v10, [B

    fill-array-data v6, :array_10

    aput-object v6, v7, v4

    const/16 v4, 0x11

    new-array v6, v11, [B

    fill-array-data v6, :array_11

    aput-object v6, v7, v4

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    aput-object v4, v7, v10

    const/16 v4, 0x13

    const/16 v6, 0x15

    new-array v6, v6, [B

    fill-array-data v6, :array_13

    aput-object v6, v7, v4

    const/16 v4, 0x14

    new-array v6, v9, [B

    fill-array-data v6, :array_14

    aput-object v6, v7, v4

    const/16 v4, 0x15

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_15

    aput-object v6, v7, v4

    const/16 v4, 0x16

    new-array v6, v8, [B

    fill-array-data v6, :array_16

    aput-object v6, v7, v4

    const/16 v4, 0x17

    new-array v6, v9, [B

    fill-array-data v6, :array_17

    aput-object v6, v7, v4

    const/16 v4, 0x18

    new-array v6, v8, [B

    fill-array-data v6, :array_18

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 71
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 72
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 73
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 77
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 44
    nop

    :array_0
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x22t
        -0x41t
        -0x24t
        -0x25t
        -0x26t
        -0x5ft
        -0x27t
        -0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        -0x32t
        -0x33t
        -0x34t
        -0x35t
        -0x36t
        -0x37t
        -0x38t
        -0x39t
        -0x3at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        -0x44t
        -0x70t
        -0x71t
        -0x6at
        -0x66t
        -0x65t
        -0x21t
        -0x75t
        -0x70t
        -0x21t
        -0x64t
        -0x6dt
        -0x6at
        -0x71t
        -0x63t
        -0x70t
        -0x62t
        -0x73t
        -0x65t
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        -0x65t
        -0x30t
        -0x4et
        -0x4et
        -0x30t
        -0x7at
        -0x7at
        -0x7at
        -0x2dt
        -0x21t
        -0x69t
        -0x69t
        -0x3bt
        -0x6et
        -0x6et
        -0x62t
        -0x62t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
        -0x21t
        -0x44t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x3bt
        -0x21t
    .end array-data

    :array_6
    .array-data 1
        -0x56t
        -0x56t
        -0x4at
        -0x45t
    .end array-data

    :array_7
    .array-data 1
        -0x56t
        -0x6ft
        -0x6at
        -0x79t
        -0x21t
        -0x55t
        -0x6at
        -0x6et
        -0x66t
        -0x54t
        -0x75t
        -0x62t
        -0x6et
        -0x71t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x55t
        -0x6at
        -0x6et
        -0x66t
    .end array-data

    :array_9
    .array-data 1
        -0x76t
        -0x74t
        -0x66t
        -0x73t
        -0x60t
        -0x71t
        -0x73t
        -0x70t
        -0x67t
        -0x6at
        -0x6dt
        -0x66t
        -0x60t
        -0x67t
        -0x6at
        -0x73t
        -0x74t
        -0x75t
        -0x4ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x76t
        -0x74t
        -0x66t
        -0x73t
        -0x60t
        -0x71t
        -0x73t
        -0x70t
        -0x67t
        -0x6at
        -0x6dt
        -0x66t
        -0x60t
        -0x6dt
        -0x62t
        -0x74t
        -0x75t
        -0x4ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x47t
        -0x76t
        -0x6dt
        -0x6dt
        -0x21t
        -0x6ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x4dt
        -0x62t
        -0x74t
        -0x75t
        -0x21t
        -0x6ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x47t
        -0x6at
        -0x73t
        -0x74t
        -0x75t
        -0x21t
        -0x6ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x46t
        -0x6et
        -0x62t
        -0x6at
        -0x6dt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x76t
        -0x74t
        -0x66t
        -0x73t
        -0x60t
        -0x71t
        -0x73t
        -0x70t
        -0x67t
        -0x6at
        -0x6dt
        -0x66t
        -0x60t
        -0x66t
        -0x6et
        -0x62t
        -0x6at
        -0x6dt
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x44t
        -0x73t
        -0x66t
        -0x65t
        -0x66t
        -0x6ft
        -0x75t
        -0x6at
        -0x62t
        -0x6dt
        -0x45t
        -0x62t
        -0x75t
        -0x62t
        -0x2ft
        -0x6bt
        -0x6at
        -0x65t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x30t
        -0x6ft
        -0x76t
        -0x6dt
        -0x6dt
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x4bt
        -0x4at
        -0x45t
    .end array-data

    :array_13
    .array-data 1
        -0x76t
        -0x74t
        -0x66t
        -0x73t
        -0x60t
        -0x71t
        -0x73t
        -0x70t
        -0x67t
        -0x6at
        -0x6dt
        -0x66t
        -0x60t
        -0x76t
        -0x74t
        -0x66t
        -0x73t
        -0x6ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x56t
        -0x74t
        -0x66t
        -0x73t
        -0x6ft
        -0x62t
        -0x6et
        -0x66t
    .end array-data

    :array_15
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
        -0x6ct
        -0x6at
        -0x6ct
        -0x2ft
        -0x70t
        -0x73t
        -0x68t
    .end array-data

    :array_16
    .array-data 1
        -0x4dt
        -0x6at
        -0x6ft
        -0x6ct
    .end array-data

    :array_17
    .array-data 1
        -0x51t
        -0x62t
        -0x74t
        -0x74t
        -0x78t
        -0x70t
        -0x73t
        -0x65t
    .end array-data

    :array_18
    .array-data 1
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
    .end array-data
.end method

.method public static Rab_asks_IsUrMomSingle(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 119
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static Rab_asks_IsUrSisterSingle(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 110
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static Rab_asks_IsUrSisterUp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Rab_asks_ScaredYetSkid(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 127
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_why_you_gotta_skid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static Rab_asks_WhyDoYouSkidBro(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 123
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static Rab_asks_why_you_gotta_skid()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x19

    .line 24
    :goto_0
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_still_trying_skid(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:Ljava/lang/String;

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_still_trying_skid(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_hi:Ljava/lang/String;

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_still_trying_skid(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrMomUp:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_still_trying_skid(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrMomDown:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_still_trying_skid(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_Skids_are_nothing_but_hoes_and_boats:Ljava/lang/String;

    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static Rab_asks_you_still_here_skid(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 90
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrSisterUp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;
    .param p1, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab"    # Ljava/lang/String;

    .prologue
    .line 132
    :try_start_0
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 133
    .local v2, "Rab_says_LearnToSkidBro":Landroid/content/ClipboardManager;
    const/16 v3, 0x18

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 134
    .local v1, "Rab_asks_DoYouThinkImL33T":Landroid/content/ClipData;
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v1    # "Rab_asks_DoYouThinkImL33T":Landroid/content/ClipData;
    .end local v2    # "Rab_says_LearnToSkidBro":Landroid/content/ClipboardManager;
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "Rab_asks_DoYouGetBulliedInSchool":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static Rab_says_YourARandom(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 114
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "lol":Ljava/lang/String;
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static Rab_says_dont_skid_now(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static Rab_says_keep_trying_skid(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 106
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static Rab_says_only_skids_cant_read_plain_text(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 94
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrSisterUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static Rab_says_still_skidding_bitch(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 102
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static Rab_says_still_trying_skid(I)I
    .locals 1
    .param p0, "i"    # I

    .prologue
    .line 80
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_IsUrSisterDown:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static Rab_says_stop_skidding_already(Landroid/content/Context;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_ImSoL33T(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->Rab_says_yeah_you_like_that:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢕ࢄࡷࡪࡴ࢜ࡶࢊ࢔;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "Rab_says_LetsMakeABotnet"    # Landroid/content/Context;
    .param p1, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab"    # Ljava/lang/String;

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    return-void
.end method
