.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࡪࡴࢊ࢕ࡶ࢔ࡷ࢜ࢄ;
.super Ljava/lang/Object;
.source "\u0862\u086a\u0874\u088a\u0895\u0876\u0894\u0877\u089c\u0884.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/16 v9, 0x15

    const/4 v5, 0x0

    const/16 v8, 0xc

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v4, 0xb

    new-array v7, v4, [[B

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v8, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    new-array v6, v9, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    const/4 v4, 0x7

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    aput-object v6, v7, v4

    const/16 v4, 0x8

    new-array v6, v9, [B

    fill-array-data v6, :array_8

    aput-object v6, v7, v4

    const/16 v4, 0x9

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    aput-object v6, v7, v4

    const/16 v4, 0xa

    const/16 v6, 0x29

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 34
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 35
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 36
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 40
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 20
    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
    .end array-data

    :array_4
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
    .end array-data

    :array_5
    .array-data 1
        -0x2bt
        -0x2bt
        -0x2bt
        -0x43t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x4et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x2bt
        -0x2bt
        -0x2bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x2bt
        -0x2bt
        -0x2bt
        -0x43t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x4et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x2bt
        -0x2bt
        -0x2bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4ct
        -0x6at
        -0x6ct
        -0x51t
        -0x73t
        -0x66t
        -0x67t
        -0x66t
        -0x73t
        -0x66t
        -0x6ft
        -0x64t
        -0x66t
        -0x74t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x2bt
        -0x2bt
        -0x2bt
        -0x43t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x4et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x2bt
        -0x2bt
        -0x2bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x46t
        -0x6ft
        -0x75t
        -0x66t
        -0x73t
        -0x21t
        -0x62t
        -0x21t
        -0x77t
        -0x62t
        -0x6dt
        -0x6at
        -0x65t
        -0x21t
        -0x63t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x75t
        -0x66t
        -0x79t
        -0x75t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x28t
        -0x2bt
        -0x2bt
        -0x2bt
        -0x43t
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x4et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x2bt
        -0x2bt
        -0x2bt
        -0x28t
        -0x21t
        -0x44t
        -0x69t
        -0x62t
        -0x6ft
        -0x68t
        -0x66t
        -0x21t
        -0x74t
        -0x76t
        -0x64t
        -0x64t
        -0x66t
        -0x74t
        -0x74t
        -0x67t
        -0x76t
        -0x6dt
    .end array-data
.end method

.method public static ࡪࡷࡢ࢕ࡶ࢜ࢄ࢔ࡴࢊ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࡪࡴࢊ࢕ࡶ࢔ࡷ࢜ࢄ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࡪࡴࢊ࢕ࡶ࢔ࡷ࢜ࢄ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࡪࡴࢊ࢕ࡶ࢔ࡷ࢜ࢄ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_0
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࡪࡴࢊ࢕ࡶ࢔ࡷ࢜ࢄ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
