.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;
.super Ljava/lang/Object;
.source "\u088a\u0874\u089c\u0876\u0895\u0894\u0884\u0862\u086a\u0877.java"


# static fields
.field public static AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v5, 0x0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x4

    new-array v7, v4, [[B

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 14
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 15
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 16
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 20
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 8
    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x54t
        -0x75t
        -0x66t
        -0x62t
        -0x6dt
        -0x75t
        -0x69t
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        -0x70t
        -0x73t
        -0x6et
        -0x62t
        -0x6dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x75t
        -0x7at
        -0x71t
        -0x66t
    .end array-data
.end method

.method public static ࡴ࢕࢜ࢊ࢔ࡷࡶࢄࡪࡢ()Z
    .locals 3

    .prologue
    .line 30
    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v1, v2

    .line 31
    .local v0, "Skids_Are_Funny_To_Me":Ljava/lang/String;
    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static ࢊ࢔ࡷ࢜ࡴࡢࡶࡪ࢕ࢄ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;

    aget-object v0, v3, v1

    .line 27
    .local v0, "Dox_Me_Skiddy":Ljava/lang/String;
    sget-object v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢊࡴ࢜ࡶ࢕࢔ࢄࡢࡪࡷ;->AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method
