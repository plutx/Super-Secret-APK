.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢜ࡷࢊ࢔ࡢࡶ࢕;
.super Ljava/lang/Object;
.source "\u086a\u0874\u0884\u089c\u0877\u088a\u0894\u0862\u0876\u0895.java"


# annotations
.annotation runtime Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/Obfuscate;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic IiIIIiiiiI(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .prologue
    .line 12
    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢜ࡷࢊ࢔ࡢࡶ࢕;->iiIiIiIIii(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic IiIIIiiiiI(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "arg0"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Boolean;

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢜ࡷࢊ࢔ࡢࡶ࢕;->iiIiIiIIii(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic iiIiIiIIii()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method private static synthetic iiIiIiIIii(I)Ljava/lang/String;
    .locals 11
    .param p0, "arg0"    # I

    .prologue
    const/16 v3, 0xe

    const/4 v2, 0x7

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-array v5, v2, [[B

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    aput-object v2, v5, v0

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    aput-object v0, v5, v10

    const/4 v0, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    new-array v2, v10, [B

    fill-array-data v2, :array_6

    aput-object v2, v5, v0

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 24
    invoke-static {v10}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v8, v7

    move-object v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-byte v9, v7, v0

    .line 26
    xor-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15
    nop

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

.method public static iiIiIiIIii(Landroid/content/Context;)V
    .locals 4
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x3

    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b007f

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡴࢄ࢜ࡷࢊ࢔ࡢࡶ࢕;->iiIiIiIIii()I

    move-result v2

    .line 37
    new-instance v3, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࡷࡢ࢔ࢄࡪࡴࡶࢊ࢕;

    invoke-direct {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜ࡷࡢ࢔ࢄࡪࡴࡶࢊ࢕;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕;->ࡢࡷࡪࡴࢄࡶ࢔࢜ࢊ࢕(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄ࢔ࡪ࢜ࡢࡴࡶࢊࡷ࢕;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄ࢔ࡪ࢜ࡢࡴࡶࢊࡷ࢕;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 65
    return-void
.end method

.method private static synthetic iiIiIiIIii(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "arg0"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Boolean;

    .prologue
    .line 76
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    return-void
.end method
