.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢔࢜ࡪࡶࡷࢄࡢࡴ;
.super Ljava/lang/Object;
.source "\u0895\u088a\u0894\u089c\u086a\u0876\u0877\u0884\u0862\u0874.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/16 v8, 0xd

    const/4 v5, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x3

    new-array v7, v4, [[B

    const/16 v4, 0xc

    new-array v4, v4, [B

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

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 17
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 18
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 19
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 23
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 12
    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6at
        -0x6ft
        -0x74t
        -0x69t
        -0x62t
        -0x71t
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x70t
        -0x76t
        -0x75t
        -0x74t
        -0x69t
        -0x62t
        -0x71t
        -0x66t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x66t
        -0x6ft
        -0x62t
        -0x63t
        -0x6dt
        -0x66t
        -0x63t
        -0x68t
    .end array-data
.end method

.method public static ࡶࡢ࢕ࢄ࢜ࡷࡪࡴ࢔ࢊ(ZZ)I
    .locals 9
    .param p0, "Rab_asks_IsUrMomUp"    # Z
    .param p1, "Rab_asks_IsUrMomDown"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    if-eqz p0, :cond_0

    invoke-static {v6}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢔࢜ࡪࡶࡷࢄࡢࡴ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "Rab_asks_IsUrSisterDown":Ljava/lang/String;
    :goto_0
    invoke-static {v8}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢔࢜ࡪࡶࡷࢄࡢࡴ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    .line 29
    .local v0, "Rab_asks_DoYouEvenSkidBro":Z
    :try_start_0
    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 30
    .local v2, "Rab_asks_IsUrSisterUp":I
    if-nez v0, :cond_1

    move v6, v2

    .line 53
    .end local v2    # "Rab_asks_IsUrSisterUp":I
    :goto_1
    return v6

    .line 26
    .end local v0    # "Rab_asks_DoYouEvenSkidBro":Z
    .end local v1    # "Rab_asks_IsUrSisterDown":Ljava/lang/String;
    :cond_0
    invoke-static {v7}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢔࢜ࡪࡶࡷࢄࡢࡴ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 33
    .restart local v0    # "Rab_asks_DoYouEvenSkidBro":Z
    .restart local v1    # "Rab_asks_IsUrSisterDown":Ljava/lang/String;
    .restart local v2    # "Rab_asks_IsUrSisterUp":I
    :cond_1
    if-nez p1, :cond_2

    .line 34
    const v6, 0x7f020478

    goto :goto_1

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    const/4 v6, 0x7

    :try_start_1
    new-array v5, v6, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const v7, 0x7f02047f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f020479

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x7f02047a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x7f02047b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0x7f02047c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const v7, 0x7f02047d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const v7, 0x7f02047e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 40
    .local v5, "shapes":[Ljava/lang/Integer;
    const/4 v6, 0x7

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const v7, 0x7f020482

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const v7, 0x7f020486

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const v7, 0x7f020481

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const v7, 0x7f020484

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const v7, 0x7f020485

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const v7, 0x7f020480

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    const v7, 0x7f020483

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 45
    .local v3, "bg_shapes":[Ljava/lang/Integer;
    :goto_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 42
    .end local v3    # "bg_shapes":[Ljava/lang/Integer;
    .end local v5    # "shapes":[Ljava/lang/Integer;
    :cond_3
    const/4 v6, 0x7

    new-array v5, v6, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const v7, 0x7f02048d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f020487

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x7f020488

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x7f020489

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0x7f02048a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const v7, 0x7f02048b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const v7, 0x7f02048c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 43
    .restart local v5    # "shapes":[Ljava/lang/Integer;
    const/4 v6, 0x7

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const v7, 0x7f020490

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const v7, 0x7f020494

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const v7, 0x7f020490

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const v7, 0x7f020492

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const v7, 0x7f020493

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const v7, 0x7f02048e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    const v7, 0x7f020491

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v3    # "bg_shapes":[Ljava/lang/Integer;
    goto/16 :goto_2

    .line 46
    .end local v2    # "Rab_asks_IsUrSisterUp":I
    .end local v3    # "bg_shapes":[Ljava/lang/Integer;
    .end local v5    # "shapes":[Ljava/lang/Integer;
    :catch_0
    move-exception v4

    .line 47
    .local v4, "e":Ljava/lang/Exception;
    if-nez v0, :cond_5

    .line 48
    if-eqz p0, :cond_4

    const v6, 0x7f02047f

    goto/16 :goto_1

    :cond_4
    const v6, 0x7f02048d

    goto/16 :goto_1

    .line 50
    :cond_5
    if-eqz p1, :cond_7

    .line 51
    if-eqz p0, :cond_6

    const v6, 0x7f020482

    goto/16 :goto_1

    :cond_6
    const v6, 0x7f020490

    goto/16 :goto_1

    .line 53
    :cond_7
    const v6, 0x7f020478

    goto/16 :goto_1
.end method
