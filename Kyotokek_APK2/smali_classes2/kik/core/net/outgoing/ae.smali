.class public abstract Lkik/core/net/outgoing/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/af;


# instance fields
.field private a:I

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/events/d;

.field private final d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field protected final f:Z

.field protected final g:J

.field protected h:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field protected i:Lkik/core/net/d;

.field private j:J

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    .line 94
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->c:Lcom/kik/events/d;

    .line 95
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    .line 148
    const/16 v1, 0x64

    iput v1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 155
    iput-wide v2, p0, Lkik/core/net/outgoing/ae;->m:J

    .line 197
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    .line 198
    iput v0, p0, Lkik/core/net/outgoing/ae;->a:I

    .line 199
    iput-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    .line 200
    invoke-static {}, Lkik/core/util/w;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkik/core/net/outgoing/ae;->f:Z

    .line 201
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lkik/core/net/outgoing/ae;->Rab_says_hi()J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lkik/core/net/outgoing/ae;->g:J

    .line 203
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->i:Lkik/core/net/d;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->c:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/net/outgoing/ae$1;

    invoke-direct {v2, p0}, Lkik/core/net/outgoing/ae$1;-><init>(Lkik/core/net/outgoing/ae;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1115
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    .line 216
    new-instance v1, Lkik/core/net/outgoing/ae$2;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/ae$2;-><init>(Lkik/core/net/outgoing/ae;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 230
    :cond_2
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

    const/16 v4, 0x15

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
        -0x2ft
        -0x75t
        -0x6at
        -0x6et
        -0x66t
        -0x74t
        -0x75t
        -0x62t
        -0x6et
        -0x71t
    .end array-data
.end method

.method public static Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v2, v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v0, v7

    xor-int/lit8 v0, v0, 0x7b

    int-to-char v0, v0

    aput-char v0, v5, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x61

    int-to-char v7, v0

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v0, v3, -0x1

    aput-char v7, v5, v6

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public static Rab_says_hi()J
    .locals 7

    .prologue
    const-wide v4, 0x98e081500L

    .line 5271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5550
    const-string v0, "K@zB9d_XrVy\u000fxBkbYD|\\l"

    invoke-static {v0}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5138
    const-string v0, "Eyt{7LE|low6v{e[W}reb"

    invoke-static {v0}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6603
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    rem-long/2addr v0, v2

    .line 7183
    :goto_0
    return-wide v0

    .line 5228
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    goto :goto_0

    :sswitch_0
    const-string v6, "xXbSYa_DhCy"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "~qnbGvwzLK{z{f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "MuE~XZU|Cp"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "HkfxEpkfd[Vkwik"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "j@zYS\\otBoxBh"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "dyt`]eaMLVp{f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "j@zYS\\otBopBh"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "dyt`]eaMLVc{f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "j@zYS\\cbNoxBh"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "dyt`]em[@Vp{f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "j@zYS\\cbNopBh"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "dyt`]em[@Vc{f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "`Rh\u007fuQm^\u007f"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "dyt`]piZ{efky"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "xXbSYqK\\yPe"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "t{|paBf|da"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "MuE~XY@yPe"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "~qnbGazzWW}~ia"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "MuE~XDUjHn"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "R]|p_ypp{{JIh`Ws"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "UmOtthb]Ion}"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "HkfxEqlvxPGlwik"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "{~DSYQuM`DqXNUkXp"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "v}pKvh{ouQSMlelqnMiPG`vff"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "xXbSYoK\\q^k"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "HkfxEkgjWWTa|fw"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->Rab_asks_DoYouEvenSkidBro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "kSE~fgDttgiNBrXx"

    invoke-static {v6}, Lkik/core/net/outgoing/ae;->iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_1

    .line 4015
    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_0

    .line 1697
    :pswitch_1
    const-wide v0, 0xe8e14c80e0L

    .line 5817
    goto/16 :goto_0

    .line 7110
    :pswitch_2
    const-wide v0, -0xce385a8780L

    .line 4629
    goto/16 :goto_0

    .line 2135
    :pswitch_3
    const-wide v0, -0x250eabe9dc0L

    .line 2075
    goto/16 :goto_0

    .line 4319
    :pswitch_4
    const-wide v0, 0x13395f8cf18L

    .line 1929
    goto/16 :goto_0

    :pswitch_5
    move-wide v0, v4

    .line 186
    goto/16 :goto_0

    .line 6418
    :pswitch_6
    const-wide v0, 0x13396668120L

    .line 192
    goto/16 :goto_0

    .line 1154
    :pswitch_7
    const-wide v0, 0x133969d6fa0L

    .line 360
    goto/16 :goto_0

    .line 3528
    :pswitch_8
    const-wide v0, 0x98d9a3800L

    .line 814
    goto/16 :goto_0

    .line 4662
    :pswitch_9
    const-wide v0, 0x98dd12680L

    .line 2540
    goto/16 :goto_0

    :pswitch_a
    move-wide v0, v4

    .line 5997
    goto/16 :goto_0

    .line 2805
    :pswitch_b
    const-wide v0, 0x98e3f0380L

    .line 3948
    goto/16 :goto_0

    .line 3737
    :pswitch_c
    const-wide v0, 0x13bbc79d800L

    .line 1534
    goto/16 :goto_0

    .line 1032
    :pswitch_d
    const-wide v0, 0x154a8ea2d80L

    .line 686
    goto/16 :goto_0

    .line 6497
    :pswitch_e
    const-wide v0, -0x66f852300L

    .line 3802
    goto/16 :goto_0

    .line 2964
    :pswitch_f
    const-wide v0, -0x16d8abb6540L

    .line 3569
    goto/16 :goto_0

    .line 4227
    :pswitch_10
    const-wide v0, 0x15385f2df80L

    .line 590
    goto/16 :goto_0

    .line 4518
    :pswitch_11
    const-wide v0, 0x108626ee180L

    .line 4369
    goto/16 :goto_0

    .line 1613
    :pswitch_12
    const-wide v0, -0x4e10d148000L

    .line 5252
    goto/16 :goto_0

    .line 1127
    :pswitch_13
    const-wide v0, 0x159367ed980L

    .line 7183
    goto/16 :goto_0

    .line 2869
    :pswitch_14
    const-wide v0, 0x159590ad800L

    .line 137
    goto/16 :goto_0

    .line 1402
    :pswitch_15
    const-wide v0, -0x58daa26d800L

    .line 4519
    goto/16 :goto_0

    .line 857
    :pswitch_16
    const-wide v0, -0x8b37c3c1300L

    .line 3614
    goto/16 :goto_0

    .line 4281
    :pswitch_17
    const-wide v0, -0x2566dbd85600L

    .line 2324
    goto/16 :goto_0

    .line 2422
    :pswitch_18
    const-wide v0, 0x1581d9d5500L

    .line 6685
    goto/16 :goto_0

    .line 3599
    :pswitch_19
    const-wide v0, -0x368e89361980L

    .line 5408
    goto/16 :goto_0

    .line 7089
    :pswitch_1a
    const-wide v0, -0x368e9382d180L

    goto/16 :goto_0

    .line 5228
    :sswitch_data_0
    .sparse-switch
        -0x756d5a6c -> :sswitch_5
        -0x756d52ea -> :sswitch_4
        -0x756d34e2 -> :sswitch_6
        -0x756d299f -> :sswitch_7
        -0x6787b6a6 -> :sswitch_11
        -0x61227e26 -> :sswitch_9
        -0x612276a4 -> :sswitch_8
        -0x6122589c -> :sswitch_a
        -0x61224d59 -> :sswitch_b
        -0x333f0345 -> :sswitch_17
        0x44c26eb -> :sswitch_0
        0x6983d09 -> :sswitch_18
        0x11491e33 -> :sswitch_14
        0x149bd542 -> :sswitch_16
        0x1e7bf603 -> :sswitch_e
        0x26b493c8 -> :sswitch_3
        0x33688d6b -> :sswitch_c
        0x39ef22a5 -> :sswitch_f
        0x3a5b7291 -> :sswitch_12
        0x3a774e1e -> :sswitch_2
        0x3aa69df7 -> :sswitch_10
        0x43d6c2d3 -> :sswitch_d
        0x48826bce -> :sswitch_1
        0x4b587dc6 -> :sswitch_19
        0x5b8b66bc -> :sswitch_13
        0x6463e925 -> :sswitch_15
        0x74e4b36e -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static iiIiiIiiIi(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v2, v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v0, v7

    xor-int/lit8 v0, v0, 0x75

    int-to-char v0, v0

    aput-char v0, v5, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x58

    int-to-char v7, v0

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v0, v3, -0x1

    aput-char v7, v5, v6

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 362
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/ae;->m:J

    .line 1170
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 368
    :goto_0
    iput p1, p0, Lkik/core/net/outgoing/ae;->a:I

    .line 369
    return-void

    .line 1172
    :pswitch_0
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->d:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :pswitch_1
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1180
    :pswitch_2
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/net/ServerDialogStanzaException;

    .line 1397
    iget v2, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 1405
    iget-object v3, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 1181
    iget-object v4, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    invoke-direct {v1, v2, v3, v4}, Lkik/core/net/ServerDialogStanzaException;-><init>(ILjava/lang/Object;Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/net/StanzaException;

    .line 2397
    iget v2, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 2405
    iget-object v3, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 1184
    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    iput-object p2, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 379
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/ae;->b(I)V

    .line 380
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    .line 424
    return-void
.end method

.method protected final a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 461
    return-void
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    iget v2, p0, Lkik/core/net/outgoing/ae;->a:I

    if-gtz v2, :cond_2

    .line 323
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 324
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->j:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lkik/core/net/outgoing/ae;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lkik/core/net/outgoing/ae;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 328
    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->m:J

    sub-long v2, p1, v2

    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->aU_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 330
    goto :goto_0
.end method

.method public a(Lkik/core/net/outgoing/ae;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public abstract aT_()Ljava/lang/String;
.end method

.method public aU_()J
    .locals 2

    .prologue
    .line 335
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 388
    iput p1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 389
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ae;->a(I)V

    .line 390
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lkik/core/net/outgoing/ae;->e:J

    .line 276
    return-void
.end method

.method public final c(J)J
    .locals 5

    .prologue
    .line 291
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    if-gtz v0, :cond_0

    .line 292
    iget-wide v0, p0, Lkik/core/net/outgoing/ae;->j:J

    iget-wide v2, p0, Lkik/core/net/outgoing/ae;->e:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 297
    :goto_0
    return-wide v0

    .line 294
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 295
    iget-wide v0, p0, Lkik/core/net/outgoing/ae;->m:J

    invoke-virtual {p0}, Lkik/core/net/outgoing/ae;->aU_()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    goto :goto_0

    .line 297
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lkik/core/net/outgoing/ae;->k:I

    .line 415
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 308
    iput-wide p1, p0, Lkik/core/net/outgoing/ae;->j:J

    .line 309
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->b:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lkik/core/net/outgoing/ae;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lkik/core/net/outgoing/ae;->k:I

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->h:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/ae;->n:Ljava/lang/String;

    goto :goto_0
.end method
