.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;
.super Ljava/lang/Object;
.source "\u089c\u0876\u086a\u0862\u0894\u0884\u0874\u088a\u0895\u0877.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x4

    new-array v7, v4, [[B

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    new-array v4, v8, [B

    fill-array-data v4, :array_3

    aput-object v4, v7, v8

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 20
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 21
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 22
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 26
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
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x65t
        -0x6at
        -0x77t
        -0x6at
        -0x65t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x24t
        -0x67t
        -0x67t
        -0x33t
        -0x33t
        -0x33t
        -0x35t
        -0x33t
        -0x65t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x70t
        -0x71t
        -0x62t
        -0x64t
        -0x6at
        -0x75t
        -0x7at
    .end array-data

    :array_3
    .array-data 1
        -0x32t
        -0x31t
        -0x31t
    .end array-data
.end method

.method public static ࡷࡪࡶࢄ࢕ࡴࢊࡢ࢔࢜(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;
    .locals 5
    .param p0, "initial"    # Landroid/graphics/drawable/Drawable;
    .param p1, "pressed"    # Landroid/graphics/drawable/Drawable;
    .param p2, "normal"    # Landroid/graphics/PorterDuffColorFilter;
    .param p3, "shade"    # Landroid/graphics/PorterDuffColorFilter;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;-><init>()V

    .line 117
    .local v0, "states":Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;
    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1, p3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;->Rab_says_ImSoL33T([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 118
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1, p3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;->Rab_says_ImSoL33T([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 119
    new-array v1, v4, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1, p3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;->Rab_says_ImSoL33T([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 120
    new-array v1, v3, [I

    invoke-virtual {v0, v1, p0, p2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;->Rab_says_ImSoL33T([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 121
    return-object v0
.end method

.method public static ࡷࢄ࢔ࡶ࢜࢕ࡪࡢࡴࢊ(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0, "Rab_asks_WhyAreSkidsSoFunny"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 40
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "Rab_asks_KysPlease":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 42
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    return-void
.end method

.method public static ࢄ࢕ࡴࡶࡢ࢜࢔ࡷࡪࢊ(Landroid/view/View;)V
    .locals 7

    nop

    return-void
.end method

.method public static ࢄ࢕ࡷࡶࡪࢊࡴࡢ࢜࢔(I)I
    .locals 5
    .param p0, "color"    # I

    .prologue
    const/4 v4, 0x2

    .line 67
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 68
    .local v0, "array":[F
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 69
    const/4 v1, 0x0

    aget v2, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v4

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method

.method public static ࢔࢕࢜ࡷࡶࢄࡢࢊࡴࡪ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "Rab_says_fuckYou"    # Landroid/graphics/drawable/Drawable;
    .param p1, "Rab_says_YourSad"    # I

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .local v0, "normal":Landroid/graphics/PorterDuffColorFilter;
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->࢕ࡶࢄࡷࡪ࢜࢔ࡴࡢࢊ(IZ)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    .line 127
    .local v2, "shade":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    .local v1, "pressed":Landroid/graphics/drawable/Drawable;
    invoke-static {p0, v1, v0, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࡷࡪࡶࢄ࢕ࡴࢊࡢ࢔࢜(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;

    move-result-object v3

    return-object v3
.end method

.method public static ࢕ࡶࢄࡷࡪ࢜࢔ࡴࡢࢊ(IZ)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p0, "color"    # I
    .param p1, "lightBlack"    # Z

    .prologue
    .line 71
    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_1

    .line 72
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0xcccccd

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x666665

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 74
    :cond_1
    if-nez p0, :cond_2

    .line 75
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x444445

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࢄ࢕ࡷࡶࡪࢊࡴࡢ࢜࢔(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static ࢕ࢄࡶࡪ࢔ࡴࡢ࢜ࡷࢊ(Landroid/widget/ListView;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/ListView;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0
.end method
