.class public Llynx/bliss/widget/preferences/WelcomeBack_LYNX;
.super Landroid/preference/EditTextPreference;
.source "WelcomeBack_LYNX.java"


# instance fields
.field private Rab_asks_DoYouEvenSkidBro:Landroid/widget/EditText;

.field private Rab_says_ImSoL33T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "Rab_Says_SuckMyDick"    # Landroid/content/Context;
    .param p2, "Rab_asks_CanYouFuckOff"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->setLayoutResource(I)V

    .line 44
    const v0, 0x7f040143

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->setDialogLayoutResource(I)V

    .line 45
    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x6

    new-array v7, v4, [[B

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    const/16 v6, 0x21

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 27
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 28
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 29
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 33
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 18
    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x78t
        -0x63t
        -0x2ft
        -0x6et
        -0x74t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x78t
        -0x63t
        -0x2ft
        -0x6et
        -0x74t
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        -0x58t
        -0x66t
        -0x6dt
        -0x64t
        -0x70t
        -0x6et
        -0x66t
        -0x21t
        -0x63t
        -0x62t
        -0x64t
        -0x6ct
        -0x21t
        -0x75t
        -0x70t
        -0x21t
        -0x4dt
        -0x7at
        -0x6ft
        -0x79t
    .end array-data

    :array_3
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

    :array_4
    .array-data 1
        -0x51t
        -0x6dt
        -0x66t
        -0x62t
        -0x74t
        -0x66t
        -0x21t
        -0x66t
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
        -0x78t
        -0x66t
        -0x6dt
        -0x64t
        -0x70t
        -0x6et
        -0x66t
        -0x21t
        -0x63t
        -0x62t
        -0x64t
        -0x6ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x58t
        -0x66t
        -0x6dt
        -0x64t
        -0x70t
        -0x6et
        -0x66t
        -0x21t
        -0x43t
        -0x62t
        -0x64t
        -0x6ct
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
        -0x66t
        -0x74t
        -0x74t
        -0x67t
        -0x76t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3
    .param p1, "Rab_asks_CanYouFuckOff"    # Landroid/view/View;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindDialogView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f1003a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro:Landroid/widget/EditText;

    .line 49
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢕ࡪࢄࡷࡢ࢜ࡶࢊࡴ࢔()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_says_ImSoL33T:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro:Landroid/widget/EditText;

    iget-object v1, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_says_ImSoL33T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro:Landroid/widget/EditText;

    iget-object v1, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_says_ImSoL33T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1
    .param p1, "Rab_asks_CanYouFuckOff"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f100315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/zz;->IIiIiiIIII(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 4
    .param p1, "Rab_asks_CanYouFuckOff"    # Z

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "Rab_says_LearnToFuckingSkid":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 59
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 64
    :goto_0
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢕ࡪࢄࡷࡢ࢜ࡶࢊࡴ࢔()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_says_ImSoL33T:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .end local v0    # "Rab_says_LearnToFuckingSkid":Ljava/lang/String;
    :cond_0
    return-void

    .line 61
    .restart local v0    # "Rab_says_LearnToFuckingSkid":Ljava/lang/String;
    :cond_1
    iput-object v0, p0, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_says_ImSoL33T:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Llynx/bliss/widget/preferences/WelcomeBack_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
