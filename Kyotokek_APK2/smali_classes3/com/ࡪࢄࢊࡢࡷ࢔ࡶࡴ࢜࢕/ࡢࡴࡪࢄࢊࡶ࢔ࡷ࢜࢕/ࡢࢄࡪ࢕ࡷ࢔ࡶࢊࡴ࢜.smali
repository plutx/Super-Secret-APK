.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;
.super Ljava/lang/Object;
.source "\u0862\u0884\u086a\u0895\u0877\u0894\u0876\u088a\u0874\u089c.java"


# static fields
.field private static currentBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x1

    sput v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->currentBackgroundColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro()Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    const-string v0, ""

    .line 33
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 35
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 33
    nop

    :array_0
    .array-data 1
        0x4ft
        0x6bt
    .end array-data
.end method

.method public static Rab_asks_DoYouEvenSkidBro(Landroid/content/Context;)V
    .locals 3
    .param p0, "context_LYNX"    # Landroid/content/Context;

    .prologue
    .line 73
    .line 74
    invoke-static {p0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_says_hi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    sget v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->currentBackgroundColor:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 77
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    const/16 v1, 0xc

    .line 78
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄ࢜࢔ࢊࡷࡪ࢕ࡴࡶ;

    invoke-direct {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄ࢜࢔ࢊࡷࡪ࢕ࡴࡶ;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_asks_DoYouEvenSkidBro()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡢࡷࢄ࢜ࡪࡶ࢕ࡴࢊ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡢࡷࢄ࢜ࡪࡶ࢕ࡴࢊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_asks_WhyDoYouSkidBro()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡢࡷ࢕ࢊࡪࢄ࢜ࡶࡴ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡢࡷ࢕ࢊࡪࢄ࢜ࡶࡴ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 92
    return-void
.end method

.method private static Rab_asks_DoYouThinkImL33T()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    const-string v0, ""

    .line 41
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v3, v3, [B

    const/16 v4, 0x23

    aput-byte v4, v3, v2

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 43
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0
.end method

.method private static Rab_asks_WhyDoYouSkidBro()Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    const-string v0, ""

    .line 57
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 59
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 57
    nop

    :array_0
    .array-data 1
        0x43t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
    .end array-data
.end method

.method private static Rab_says_ImSoL33T()Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    const-string v0, ""

    .line 25
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/16 v2, 0x17

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 27
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 25
    :array_0
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
        0x20t
        0x48t
        0x65t
        0x78t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x69t
        0x73t
        0x20t
        0x23t
    .end array-data
.end method

.method private static Rab_says_LearnToSkidBro()Ljava/lang/String;
    .locals 6

    .prologue
    .line 48
    const-string v0, ""

    .line 49
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/16 v2, 0xe

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 51
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 49
    :array_0
    .array-data 1
        0x6ct
        0x79t
        0x6et
        0x78t
        0x2et
        0x69t
        0x6et
        0x2et
        0x62t
        0x75t
        0x62t
        0x62t
        0x6ct
        0x65t
    .end array-data
.end method

.method private static Rab_says_hi()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    const-string v0, ""

    .line 17
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/16 v2, 0x12

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 19
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 17
    :array_0
    .array-data 1
        0x43t
        0x68t
        0x6ft
        0x6ft
        0x73t
        0x65t
        0x20t
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x7et
        0x20t
        0x52t
        0x61t
        0x62t
    .end array-data
.end method

.method private static Rab_says_stop_skidding_already()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    const-string v0, ""

    .line 65
    .local v0, "AntiSkid_Encrypted_Strings_Courtesy_of_Rab":Ljava/lang/String;
    const/16 v2, 0xe

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v3, v2

    .line 67
    .local v1, "I_AM_SO_L33T":B
    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "I_AM_SO_L33T":B
    :cond_0
    return-object v0

    .line 65
    :array_0
    .array-data 1
        0x4bt
        0x69t
        0x6bt
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_asks_DoYouThinkImL33T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_says_LearnToSkidBro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 14
    invoke-static {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->changeBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_says_ImSoL33T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static changeBackgroundColor(I)V
    .locals 0
    .param p0, "selectedColor"    # I

    .prologue
    .line 98
    sput p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->currentBackgroundColor:I

    .line 99
    return-void
.end method

.method public static ࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    invoke-static {}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡢࢄࡪ࢕ࡷ࢔ࡶࢊࡴ࢜;->Rab_says_stop_skidding_already()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
