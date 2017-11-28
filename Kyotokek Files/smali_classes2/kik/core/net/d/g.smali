.class public Lkik/core/net/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d/h;
.implements Lkik/core/net/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-array v7, v10, [[B

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v9, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    new-array v4, v10, [B

    fill-array-data v4, :array_3

    aput-object v4, v7, v8

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    aput-object v4, v7, v9

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

    .line 13
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

    .line 13
    :array_0
    .array-data 1
        -0x6at
        -0x74t
        -0x2et
        -0x75t
        -0x7at
        -0x71t
        -0x6at
        -0x6ft
        -0x68t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x73t
        -0x76t
        -0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x62t
        -0x6dt
    .end array-data

    :array_3
    .array-data 1
        -0x67t
        -0x62t
        -0x6dt
        -0x74t
        -0x66t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x75t
        -0x7at
        -0x71t
        -0x6at
        -0x6ft
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    const/4 v1, 0x0

    invoke-static {v1}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    invoke-static {v1}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {p1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    new-instance v0, Lkik/core/datatypes/messageExtensions/e;

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/e;-><init>(Z)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public final a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 31
    const/4 v1, 0x2

    invoke-static {v1}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lkik/core/datatypes/messageExtensions/e;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x4

    invoke-static {p0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lkik/core/net/d/g;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
