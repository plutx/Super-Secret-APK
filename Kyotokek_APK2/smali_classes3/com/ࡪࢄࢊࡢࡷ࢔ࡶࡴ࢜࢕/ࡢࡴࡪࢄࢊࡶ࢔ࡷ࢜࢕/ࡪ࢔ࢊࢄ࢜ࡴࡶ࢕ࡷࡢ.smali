.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;
.super Ljava/lang/Object;
.source "\u086a\u0894\u088a\u0884\u089c\u0874\u0876\u0895\u0877\u0862.java"


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
    const/16 v9, 0xe

    const/4 v6, 0x7

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-array v7, v6, [[B

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    new-array v6, v9, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    new-array v6, v8, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 21
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 22
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 23
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 27
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
        -0x4et
        -0x66t
        -0x65t
        -0x6at
        -0x62t
        -0x21t
        -0x50t
        -0x71t
        -0x75t
        -0x6at
        -0x70t
        -0x6ft
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x48t
        -0x62t
        -0x6dt
        -0x6dt
        -0x66t
        -0x73t
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x47t
        -0x62t
        -0x6ct
        -0x66t
        -0x21t
        -0x44t
        -0x62t
        -0x6et
        -0x66t
        -0x73t
        -0x62t
    .end array-data

    :array_3
    .array-data 1
        -0x33t
        -0x35t
        -0x49t
        -0x21t
        -0x51t
        -0x6at
        -0x64t
        -0x21t
        -0x43t
        -0x7at
        -0x71t
        -0x62t
        -0x74t
        -0x74t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x67t
        -0x62t
        -0x6ct
        -0x66t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x71t
        -0x6at
        -0x64t
        -0x63t
        -0x7at
        -0x71t
        -0x62t
        -0x74t
        -0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x50t
        -0x4ct
    .end array-data
.end method

.method public static Rab_asks_DoYouGetBulliedInSchool(Landroid/content/Context;)V
    .locals 9
    .param p0, "Rab_asks_DoYouEvenSkidBro"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .local v2, "Rab_says_Skids_are_nothing_but_hoes_and_boats":Landroid/app/AlertDialog$Builder;
    invoke-static {v5}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v7}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v8}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 33
    .local v0, "Rab_says_LearnToSkidBro":[Ljava/lang/String;
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_is_So_Sexy()I

    move-result v3

    .line 34
    .local v3, "checkedItem":I
    new-instance v4, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢜ࡷࢄࢊࡴࡶ࢕࢔ࡢ;

    invoke-direct {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢜ࡷࢄࢊࡴࡶ࢕࢔ࡢ;-><init>()V

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡷࡴࢊࡶࢄ࢕ࡢ࢔࢜;

    invoke-direct {v5}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡷࡴࢊࡶࢄ࢕ࡢ࢔࢜;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 61
    .local v1, "Rab_says_LetsMakeABotnet":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 62
    return-void
.end method

.method public static Rab_is_So_Sexy()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static SomeSpicyMeme(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "Rab_says_LetsMakeABotnet"    # Ljava/lang/String;
    .param p1, "Rab_asks_DoYouGetBulliedInSchool"    # Ljava/lang/Boolean;

    .prologue
    .line 73
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 9
    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪ࢔ࢊࢄ࢜ࡴࡶ࢕ࡷࡢ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
