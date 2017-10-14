.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;
.super Ljava/lang/Object;
.source "\u0874\u089c\u086a\u0862\u0876\u0894\u0895\u0877\u0884\u088a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x7

    new-array v7, v4, [[B

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0x58

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    new-array v4, v9, [B

    fill-array-data v4, :array_2

    aput-object v4, v7, v8

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    aput-object v4, v7, v9

    const/4 v4, 0x4

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    const/16 v6, 0x19

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 26
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 27
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 28
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 32
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 16
    :array_0
    .array-data 1
        -0x42t
        -0x73t
        -0x66t
        -0x21t
        -0x7at
        -0x70t
        -0x76t
        -0x21t
        -0x74t
        -0x76t
        -0x73t
        -0x66t
        -0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x55t
        -0x69t
        -0x6at
        -0x74t
        -0x21t
        -0x78t
        -0x6at
        -0x6dt
        -0x6dt
        -0x21t
        -0x64t
        -0x6dt
        -0x66t
        -0x62t
        -0x73t
        -0x21t
        -0x62t
        -0x6dt
        -0x6dt
        -0x21t
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x74t
        -0x21t
        -0x67t
        -0x73t
        -0x70t
        -0x6et
        -0x21t
        -0x7at
        -0x70t
        -0x76t
        -0x73t
        -0x21t
        -0x68t
        -0x73t
        -0x70t
        -0x76t
        -0x71t
        -0x21t
        -0x64t
        -0x69t
        -0x62t
        -0x75t
        -0x74t
        -0x21t
        -0x62t
        -0x6ft
        -0x65t
        -0x21t
        -0x65t
        -0x66t
        -0x6dt
        -0x66t
        -0x75t
        -0x66t
        -0x21t
        -0x62t
        -0x6dt
        -0x6dt
        -0x21t
        -0x7at
        -0x70t
        -0x76t
        -0x73t
        -0x21t
        -0x71t
        -0x73t
        -0x6at
        -0x77t
        -0x62t
        -0x75t
        -0x66t
        -0x21t
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x74t
        -0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x5at
        -0x66t
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x44t
        -0x6dt
        -0x66t
        -0x62t
        -0x73t
        -0x66t
        -0x65t
        -0x21t
        -0x42t
        -0x6dt
        -0x6dt
        -0x21t
        -0x4et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x4ft
        -0x70t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2ft
        -0x6ct
        -0x6at
        -0x6ct
        -0x45t
        -0x62t
        -0x75t
        -0x62t
        -0x63t
        -0x62t
        -0x74t
        -0x66t
        -0x2ft
        -0x65t
        -0x63t
    .end array-data

    :array_6
    .array-data 1
        -0x45t
        -0x46t
        -0x4dt
        -0x46t
        -0x55t
        -0x46t
        -0x21t
        -0x47t
        -0x53t
        -0x50t
        -0x4et
        -0x21t
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x74t
        -0x55t
        -0x62t
        -0x63t
        -0x6dt
        -0x66t
    .end array-data
.end method

.method public static Rab_asks_DoYouEvenSkidBro()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࢊ࢕࢜ࢄࡶࡷࡢࡴࡪ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static Rab_asks_doYouEvenSkidBro(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_asks_doYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "Rab_asks_doYouEvenSkid":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢄ࢔ࡴࢊࡢ࢕ࡪࡷࡶ;

    invoke-direct {v2, p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢄ࢔ࡴࢊࡢ࢕ࡪࡷࡶ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࡴࡢࢄ࢔ࡪࢊࡶ࢕ࡷ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࡴࡢࢄ࢔ࡪࢊࡶ࢕ࡷ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 52
    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 13
    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࢊ࢔ࢄࡴ࢕ࡢࡪࡷࡶ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
