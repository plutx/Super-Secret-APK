.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;
.super Ljava/lang/Object;
.source "\u0874\u0862\u088a\u0884\u089c\u0876\u0877\u086a\u0894\u0895.java"


# static fields
.field private static ࡷࢄࡴࡶ࢜ࡢࡪ࢔ࢊ࢕:Landroid/graphics/drawable/Drawable;

.field private static ࡷࢄࡴࡶ࢜ࡢࡪ࢔ࢊ࢕:Ljava/lang/String;


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
    const/4 v8, 0x7

    const/4 v5, 0x0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x5

    new-array v7, v4, [[B

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/16 v6, 0xd

    new-array v6, v6, [B

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

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 16
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 17
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 18
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 22
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 9
    nop

    :array_0
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
        -0x69t
        -0x66t
        -0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x69t
        -0x66t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x6at
        -0x68t
        -0x69t
        -0x75t
        -0x69t
        -0x66t
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x24t
        -0x31t
        -0x31t
        -0x31t
        -0x31t
        -0x31t
        -0x31t
    .end array-data

    :array_4
    .array-data 1
        -0x24t
        -0x64t
        -0x34t
        -0x64t
        -0x34t
        -0x64t
        -0x34t
    .end array-data
.end method

.method public static ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔(I)I
    .locals 10
    .param p0, "color"    # I

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .local v2, "factor":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 214
    .local v0, "a":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 215
    .local v4, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 216
    .local v3, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 218
    .local v1, "b":I
    int-to-float v5, v4

    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 219
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v3

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 220
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v1

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 221
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 218
    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    return v5
.end method

.method public static ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 104
    const/4 v1, 0x4

    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 108
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v2

    aput v2, v0, v1

    .line 111
    .local v0, "colors":[I
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()[[I

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔(IZ)Landroid/graphics/PorterDuffColorFilter;
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

    const v1, -0x99999a

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

    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 55
    :try_start_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    .line 57
    .local v1, "light":Z
    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    .line 62
    .end local v1    # "light":Z
    .local v0, "ignored":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v2

    .line 60
    .end local v0    # "ignored":Ljava/lang/Exception;
    :cond_1
    const v3, 0x7f010085

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࢄࡪࢊࡷࡶ࢔ࡢࡴ࢕࢜(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .restart local v0    # "ignored":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 123
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    .local v0, "text":Landroid/widget/TextView;
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢔ࡴࢄࡢࢊࡷࡪࡶ࢜࢕(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method public static ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/widget/Button;)V
    .locals 1
    .param p0, "button"    # Landroid/widget/Button;

    .prologue
    .line 117
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢔ࡴࢄࡢࢊࡷࡪࡶ࢜࢕(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public static ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢔ࡴࢄࡢࢊࡷࡪࡶ࢜࢕(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

.method public static ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I
    .locals 3

    .prologue
    .line 28
    :try_start_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "hex":Ljava/lang/String;
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 35
    .local v1, "ignored":Ljava/lang/Exception;
    :goto_0
    return v2

    .line 33
    .end local v0    # "hex":Ljava/lang/String;
    .end local v1    # "ignored":Ljava/lang/Exception;
    :cond_0
    const v2, 0x7f010084

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࢄࡪࢊࡷࡶ࢔ࡢࡴ࢕࢜(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 34
    .restart local v0    # "hex":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 35
    .restart local v1    # "ignored":Ljava/lang/Exception;
    const v2, -0xff662c

    goto :goto_0
.end method

.method public static ࡴࡷࢄࡪ࢔ࡶ࢜ࢊ࢕ࡢ(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 158
    const v2, 0x7f0f0392

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 159
    .local v1, "back_LYNX":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 160
    invoke-static {v1, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/widget/ImageView;Z)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const v2, 0x7f0f00b5

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .local v0, "back_KIK":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method public static ࡴࢄ࢜ࡷ࢔ࡪࡢࢊࡶ࢕()I
    .locals 4

    .prologue
    .line 41
    :try_start_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "hex":Ljava/lang/String;
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔(I)I

    move-result v2

    .line 49
    .local v1, "ignored":Ljava/lang/Exception;
    :goto_0
    return v2

    .line 47
    .end local v0    # "hex":Ljava/lang/String;
    .end local v1    # "ignored":Ljava/lang/Exception;
    :cond_1
    const v2, 0x7f010086

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࢄࡪࢊࡷࡶ࢔ࡢࡴ࢕࢜(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 48
    .restart local v0    # "hex":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 49
    .restart local v1    # "ignored":Ljava/lang/Exception;
    const v2, -0xffb278

    goto :goto_0
.end method

.method public static ࡴ࢜ࢊࡶࡢ࢔࢕ࡷࡪࢄ(Landroid/view/View;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    .local v0, "initial":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 150
    .local v2, "pressed":Landroid/graphics/drawable/Drawable;
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .local v3, "shade":Landroid/graphics/PorterDuffColorFilter;
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    .local v1, "normal":Landroid/graphics/PorterDuffColorFilter;
    invoke-static {v0, v2, v1, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࡷࡪࡶࢄ࢕ࡴࢊࡢ࢔࢜(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;

    move-result-object v4

    .line 154
    .local v4, "states":Llynx/bliss/widget/preferences/stateListDrawable_LYNX;
    invoke-static {p0, v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method public static ࡶࢄࡴ࢜ࡢ࢔ࡪ࢕ࡷࢊ(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 189
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࢄ࢜ࡷ࢔ࡪࡢࢊࡶ࢕()I

    move-result v0

    .line 190
    .local v0, "btn":I
    const v3, -0x3c3c3d

    if-ne v0, v3, :cond_0

    const/high16 v1, -0x1000000

    .line 191
    .local v1, "color":I
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 193
    .local v2, "shape":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 194
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void

    .end local v1    # "color":I
    .end local v2    # "shape":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    move v1, v0

    .line 190
    goto :goto_0
.end method

.method public static ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "btn"    # Z

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࢄ࢜ࡷ࢔ࡪࡢࢊࡶ࢕()I

    move-result v0

    .line 206
    .local v0, "color":I
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    return-void

    .line 205
    .end local v0    # "color":I
    :cond_0
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v0

    goto :goto_0
.end method

.method public static ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/widget/ImageView;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 140
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    return-void
.end method

.method public static ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/widget/ImageView;Z)V
    .locals 3
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "btn"    # Z

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࢄ࢜ࡷ࢔ࡪࡢࢊࡶ࢕()I

    move-result v0

    .line 201
    .local v0, "color":I
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 202
    return-void

    .line 200
    .end local v0    # "color":I
    :cond_0
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v0

    goto :goto_0
.end method

.method public static ࡶࢄ࢔ࡷࡴ࢕ࡪ࢜ࢊࡢ(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 185
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    return-void
.end method

.method public static ࡷࡶ࢔࢕ࡪࢊ࢜ࡴࢄࡢ(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 172
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    return-void
.end method

.method public static ࡷࡶ࢔࢕ࡪࢊ࢜ࡴࢄࡢ(Llynx/bliss/widget/preferences/imageView_LYNX;)V
    .locals 1
    .param p0, "view"    # Llynx/bliss/widget/preferences/imageView_LYNX;

    .prologue
    .line 168
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/imageView_LYNX;->setColorFilter(Landroid/content/res/ColorStateList;)V

    .line 169
    return-void
.end method

.method public static ࢄࡢ࢔ࢊ࢜࢕ࡷࡪࡶࡴ(Landroid/view/View;)V
    .locals 2
    .param p0, "bar"    # Landroid/view/View;

    .prologue
    .line 232
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 233
    .local v0, "background":Landroid/graphics/drawable/ColorDrawable;
    invoke-static {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 234
    return-void
.end method

.method public static ࢄࡪࢊࡷࡶ࢔ࡢࡴ࢕࢜(I)I
    .locals 3
    .param p0, "attribute"    # I

    .prologue
    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .local v0, "typed":Landroid/util/TypedValue;
    sget-object v1, Llynx/bliss/chat/activity/FragmentWrapperActivity;->context_LYNX:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method public static ࢄࡷࡶࡴࡢࢊ࢕࢜ࡪ࢔(Landroid/view/View;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v3

    .line 177
    .local v3, "theme":I
    const/high16 v4, -0x1000000

    if-ne v3, v4, :cond_0

    const v1, -0x3c3c3d

    .line 179
    .local v1, "color":I
    :goto_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 180
    .local v2, "states":Landroid/graphics/drawable/StateListDrawable;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .local v0, "btn":Landroid/graphics/drawable/ColorDrawable;
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 183
    new-array v4, v7, [I

    const v5, 0x101009c

    aput v5, v4, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    new-array v4, v7, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void

    .end local v0    # "btn":Landroid/graphics/drawable/ColorDrawable;
    .end local v1    # "color":I
    .end local v2    # "states":Landroid/graphics/drawable/StateListDrawable;
    :cond_0
    move v1, v3

    .line 177
    goto :goto_0
.end method

.method public static ࢄ࢔ࡷࡶࢊ࢜ࡴࡢ࢕ࡪ(Landroid/widget/Button;)V
    .locals 10
    .param p0, "button"    # Landroid/widget/Button;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I

    move-result v2

    .line 83
    .local v2, "type":I
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()[[I

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v2, v5, v8

    aput v2, v5, v9

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    const v7, -0xb8b8b9

    aput v7, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .local v1, "drawable":Landroid/graphics/drawable/ColorDrawable;
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 86
    .local v0, "background":Landroid/graphics/drawable/StateListDrawable;
    new-array v3, v9, [I

    const v4, 0x10100a1

    aput v4, v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    new-array v3, v9, [I

    const v4, 0x101009c

    aput v4, v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-array v3, v9, [I

    const v4, 0x10100a7

    aput v4, v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public static ࢄ࢔ࡷࡶࢊ࢜ࡴࡢ࢕ࡪ(Landroid/widget/CheckBox;)V
    .locals 7
    .param p0, "check"    # Landroid/widget/CheckBox;

    .prologue
    .line 158
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡴࡢࢄࡪ࢔ࢊࡷࡶ࢜࢕()Landroid/content/Context;

    move-result-object v0

    .line 159
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 162
    .local v3, "pressed":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .local v2, "normal":Landroid/graphics/PorterDuffColorFilter;
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .local v4, "shade":Landroid/graphics/PorterDuffColorFilter;
    invoke-static {v1, v3, v2, v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࡷࡪࡶࢄ࢕ࡴࢊࡢ࢔࢜(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    return-void
.end method

.method public static ࢄ࢔ࡷࡶࢊ࢜ࡴࡢ࢕ࡪ(Landroid/widget/ImageView;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 153
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    return-void
.end method

.method public static ࢊ࢜ࡴࡢࡷ࢔ࢄࡶࡪ࢕(Landroid/view/View;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 137
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v5

    .line 138
    .local v5, "themeColor":I
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    .local v0, "initial":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 140
    .local v2, "pressed":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔(IZ)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    .line 141
    .local v3, "shade":Landroid/graphics/PorterDuffColorFilter;
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .local v1, "normal":Landroid/graphics/PorterDuffColorFilter;
    invoke-static {v0, v2, v1, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࡷࡪࡶࢄ࢕ࡴࢊࡢ࢔࢜(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/PorterDuffColorFilter;)Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶ࢔ࡪ࢕ࢄࡢࡷࢊࡴ;

    move-result-object v4

    .line 144
    .local v4, "states":Landroid/graphics/drawable/StateListDrawable;
    invoke-static {p0, v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method public static ࢊ࢜ࡴࡢࡷ࢔ࢄࡶࡪ࢕(Llynx/bliss/widget/preferences/imageView_LYNX;)V
    .locals 1
    .param p0, "view"    # Llynx/bliss/widget/preferences/imageView_LYNX;

    .prologue
    .line 133
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/imageView_LYNX;->setColorFilter(Landroid/content/res/ColorStateList;)V

    .line 134
    return-void
.end method

.method public static ࢔ࡴࢄࡢࢊࡷࡪࡶ࢜࢕(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 10
    .param p0, "white"    # Z

    .prologue
    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    const/high16 v1, 0x41f00000    # 30.0f

    .line 97
    .local v1, "corner":F
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    .local v3, "initial":Landroid/graphics/drawable/GradientDrawable;
    if-eqz p0, :cond_0

    const/4 v2, -0x1

    .line 99
    .local v2, "first":I
    :goto_0
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v5

    .line 103
    .local v5, "second":I
    :goto_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .local v4, "pressed":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 108
    .local v0, "background":Landroid/graphics/drawable/StateListDrawable;
    new-array v6, v9, [I

    const v7, 0x10100a1

    aput v7, v6, v8

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    new-array v6, v9, [I

    const v7, 0x101009c

    aput v7, v6, v8

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    new-array v6, v9, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    new-array v6, v8, [I

    invoke-virtual {v0, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    return-object v0

    .line 98
    .end local v0    # "background":Landroid/graphics/drawable/StateListDrawable;
    .end local v2    # "first":I
    .end local v4    # "pressed":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "second":I
    :cond_0
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v2

    goto :goto_0

    .line 102
    .restart local v2    # "first":I
    :cond_1
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࢄ࢜ࡷ࢔ࡪࡢࢊࡶ࢕()I

    move-result v5

    goto :goto_1
.end method

.method public static ࢔࢜ࡷࡪࢄࡶࡢࢊ࢕ࡴ(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 185
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡢࡪࢄ࢕ࡶ࢔ࡷࢊ࢜()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    return-void
.end method

.method public static ࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔(I)I
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

.method public static ࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v2

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔(I)I

    move-result v1

    .line 93
    .local v1, "shade":I
    const/4 v2, 0x4

    new-array v0, v2, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    .line 97
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡴࡶࡪ࢔ࢊࢄ࢜ࡷ࢕ࡢ()I

    move-result v3

    aput v3, v0, v2

    .line 100
    .local v0, "colors":[I
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()[[I

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static ࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "mask"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .local v0, "normal":Landroid/graphics/PorterDuffColorFilter;
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡢࢊࢄ࢜ࡶࡷࡪ࢔࢕;->ࡢࢊࡪࢄ࢜࢕ࡶࡷࡴ࢔(IZ)Landroid/graphics/PorterDuffColorFilter;

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

.method public static ࢜ࢊࢄࡴࡪ࢕ࡶࡷࡢ࢔()[[I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v3, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [I

    aput-object v2, v0, v1

    return-object v0
.end method
