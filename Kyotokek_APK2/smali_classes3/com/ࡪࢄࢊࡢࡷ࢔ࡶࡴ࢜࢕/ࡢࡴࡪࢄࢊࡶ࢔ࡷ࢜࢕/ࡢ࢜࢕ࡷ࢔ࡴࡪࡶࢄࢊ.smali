.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;
.super Ljava/lang/Object;
.source "\u0862\u089c\u0895\u0877\u0894\u0874\u086a\u0876\u0884\u088a.java"


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
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x21

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v4, 0x9

    new-array v7, v4, [[B

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    new-array v4, v8, [B

    fill-array-data v4, :array_2

    aput-object v4, v7, v9

    const/4 v4, 0x3

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    new-array v6, v10, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    new-array v6, v8, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    const/4 v4, 0x7

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    aput-object v6, v7, v4

    new-array v4, v8, [B

    fill-array-data v4, :array_8

    aput-object v4, v7, v10

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

    .line 11
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

    .line 11
    :array_0
    .array-data 1
        -0x50t
        -0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x42t
        -0x63t
        -0x70t
        -0x76t
        -0x75t
        -0x21t
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
    .end array-data

    nop

    :array_2
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
        -0x48t
        -0x43t
        -0x4et
        -0x72t
        -0x58t
        -0x3at
        -0x51t
        -0x56t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
        -0x21t
        -0x44t
        -0x69t
        -0x62t
        -0x6ft
        -0x68t
        -0x66t
        -0x6dt
        -0x70t
        -0x68t
    .end array-data

    nop

    :array_4
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
        -0x39t
        -0x42t
        -0x6ft
        -0x73t
        -0x71t
        -0x6at
        -0x51t
        -0x36t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
        -0x21t
        -0x47t
        -0x42t
        -0x52t
    .end array-data

    :array_6
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
        -0x6ft
        -0x37t
        -0x68t
        -0x44t
        -0x77t
        -0x6et
        -0x45t
        -0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
        -0x21t
        -0x49t
        -0x6at
        -0x74t
        -0x75t
        -0x70t
        -0x73t
        -0x7at
    .end array-data

    :array_8
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
        -0x38t
        -0x51t
        -0x4ft
        -0x75t
        -0x4ft
        -0x77t
        -0x36t
        -0x46t
    .end array-data
.end method

.method public static about_LYNX(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 31
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, "Rab_says_LearnToSkidBro":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 34
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࢊ࢜ࡶࡢࡪࡷࢄ࢕࢔;->getContent_LYNX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕࢜࢔ࡢࢄࢊࡪࡶࡷࡴ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕࢜࢔ࡢࢄࢊࡪࡶࡷࡴ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    return-void
.end method

.method public static changelog_LYNX(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "Rab_says_LearnToSkidBro":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 46
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࢊ࢜ࡶࡢࡪࡷࢄ࢕࢔;->getContent_LYNX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡴࢊࡪࡷࡶࡢ࢕࢔ࢄ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡴࢊࡪࡷࡶࡢ࢕࢔ࢄ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 53
    return-void
.end method

.method public static faq_LYNX(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "Rab_says_LearnToSkidBro":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࢊ࢜ࡶࡢࡪࡷࢄ࢕࢔;->getContent_LYNX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢜ࡪࢊࡢࡷ࢕ࡶ࢔ࢄ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢜ࡪࢊࡢࡷ࢕ࡶ࢔ࢄ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    return-void
.end method

.method public static history_LYNX(Landroid/content/Context;)V
    .locals 3
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .local v0, "Rab_says_LearnToSkidBro":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࢊ࢜ࡶࡢࡪࡷࢄ࢕࢔;->getContent_LYNX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢ࢜࢕ࡷ࢔ࡴࡪࡶࢄࢊ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢜࢔ࡷࡴࡪࢄࡢࡶ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࢊ࢜࢔ࡷࡴࡪࢄࡢࡶ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    return-void
.end method
