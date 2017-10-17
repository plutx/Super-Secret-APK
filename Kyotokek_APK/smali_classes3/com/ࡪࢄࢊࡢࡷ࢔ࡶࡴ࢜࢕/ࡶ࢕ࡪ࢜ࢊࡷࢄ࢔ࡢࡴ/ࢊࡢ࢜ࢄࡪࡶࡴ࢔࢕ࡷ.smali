.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡢ࢜ࢄࡪࡶࡴ࢔࢕ࡷ;
.super Ljava/lang/Object;
.source "Refresh.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v5, 0x0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x1

    new-array v7, v4, [[B

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

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

    .line 13
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

    .line 13
    :array_0
    .array-data 1
        -0x53t
        -0x66t
        -0x67t
        -0x73t
        -0x66t
        -0x74t
        -0x69t
        -0x66t
        -0x65t
        -0x21t
        -0x43t
        -0x6dt
        -0x6at
        -0x74t
        -0x74t
    .end array-data
.end method

.method public static Rab_saysYourRetarded(Landroid/content/Context;)V
    .locals 2
    .param p0, "RETARDED_LOL"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Llynx/bliss/chat/fragment/KikConversationsFragment;->࢔ࡪࢊ࢜ࡴࡢࢄ࢕ࡶࡷ:Z

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢊࡢ࢜ࢄࡪࡶࡴ࢔࢕ࡷ;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    return-void
.end method
