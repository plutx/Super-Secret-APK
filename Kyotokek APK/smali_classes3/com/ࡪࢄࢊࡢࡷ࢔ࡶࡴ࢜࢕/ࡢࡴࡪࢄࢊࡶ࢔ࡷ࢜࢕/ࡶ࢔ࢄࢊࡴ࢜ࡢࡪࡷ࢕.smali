.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;
.super Ljava/lang/Object;
.source "ghost_LYNX.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ghost_LYNX(Landroid/content/Context;)V
    .locals 5
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢜ࢊࡢ࢔ࡪࡴࡷ࢕ࢄࡶ()Z

    move-result v2

    .line 32
    .local v2, "\u089c\u088a\u0862\u0894\u086a\u0874\u0877\u0895\u0884\u0876":Z
    if-nez v2, :cond_0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࢊ࢕࢜ࢄࡶࡷࡢࡴࡪ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 37
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, "Rab_says_LearnToSkidBro":Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࢄࢊࡴ࢜ࡢࡪࡷ࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢜࢕ࢄࡴ࢔ࢊࡶࡢࡷ;

    invoke-direct {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢜࢕ࢄࡴ࢔ࢊࡶࡢࡷ;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x6

    new-array v7, v4, [[B

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0x2a1

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    new-array v6, v8, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 22
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 23
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 24
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 28
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 14
    :array_0
    .array-data 1
        -0x2ft
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x55t
        -0x62t
        -0x63t
        -0x6dt
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        -0x4at
        -0x4ft
        -0x54t
        -0x46t
        -0x53t
        -0x55t
        -0x21t
        -0x4at
        -0x4ft
        -0x55t
        -0x50t
        -0x21t
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x55t
        -0x62t
        -0x63t
        -0x6dt
        -0x66t
        -0x21t
        -0x29t
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x60t
        -0x6at
        -0x65t
        -0x2dt
        -0x21t
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x60t
        -0x75t
        -0x66t
        -0x79t
        -0x75t
        -0x2dt
        -0x21t
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x60t
        -0x64t
        -0x62t
        -0x75t
        -0x66t
        -0x68t
        -0x70t
        -0x73t
        -0x7at
        -0x2dt
        -0x21t
        -0x74t
        -0x6et
        -0x6at
        -0x6dt
        -0x66t
        -0x7at
        -0x60t
        -0x6at
        -0x6ft
        -0x74t
        -0x75t
        -0x62t
        -0x6dt
        -0x6dt
        -0x60t
        -0x65t
        -0x62t
        -0x75t
        -0x66t
        -0x2at
        -0x21t
        -0x57t
        -0x42t
        -0x4dt
        -0x56t
        -0x46t
        -0x54t
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x33t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ct
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ct
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x35t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x45t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x45t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x36t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x51t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x51t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x37t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x7dt
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x7dt
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x38t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x30t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x30t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x39t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ft
        -0x3bt
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ft
        -0x3bt
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x3at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x59t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x59t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x31t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3dt
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3dt
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x32t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3dt
        -0x30t
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3dt
        -0x30t
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x33t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x43t
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x43t
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x34t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x35t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x28t
        -0x28t
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x28t
        -0x28t
        -0x29t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x36t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x50t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x50t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x37t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x54t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x54t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x38t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x25t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x25t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x39t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x2bt
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x2bt
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x32t
        -0x3at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ft
        -0x3bt
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3ft
        -0x3bt
        -0x2at
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x2dt
        -0x21t
        -0x29t
        -0x28t
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x33t
        -0x31t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x46t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x3bt
        -0x46t
        -0x28t
        -0x2dt
        -0x21t
        -0x28t
        -0x31t
        -0x28t
        -0x2at
        -0x3ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5at
        -0x70t
        -0x76t
        -0x21t
        -0x69t
        -0x62t
        -0x77t
        -0x66t
        -0x21t
        -0x62t
        -0x6dt
        -0x73t
        -0x66t
        -0x62t
        -0x65t
        -0x7at
        -0x21t
        -0x76t
        -0x6ft
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x68t
        -0x69t
        -0x70t
        -0x74t
        -0x75t
        -0x21t
        -0x66t
        -0x6et
        -0x70t
        -0x75t
        -0x6at
        -0x64t
        -0x70t
        -0x6ft
        -0x74t
        -0x2ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5at
        -0x70t
        -0x76t
        -0x21t
        -0x69t
        -0x62t
        -0x77t
        -0x66t
        -0x21t
        -0x76t
        -0x6ft
        -0x6dt
        -0x70t
        -0x64t
        -0x6ct
        -0x66t
        -0x65t
        -0x21t
        -0x68t
        -0x69t
        -0x70t
        -0x74t
        -0x75t
        -0x21t
        -0x66t
        -0x6et
        -0x70t
        -0x75t
        -0x6at
        -0x64t
        -0x70t
        -0x6ft
        -0x74t
        -0x2ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x48t
        -0x69t
        -0x70t
        -0x74t
        -0x75t
        -0x21t
        -0x46t
        -0x6et
        -0x70t
        -0x75t
        -0x6at
        -0x64t
        -0x70t
        -0x6ft
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x50t
        -0x4ct
    .end array-data
.end method
