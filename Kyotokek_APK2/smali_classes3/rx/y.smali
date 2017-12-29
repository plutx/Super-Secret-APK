.class public Lrx/y;
.super Landroid/os/AsyncTask;
.source "y.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static IIIIiiIiii:Ljava/lang/String;

.field public static IIIiiiiiII:Ljava/lang/String;

.field private static iIiIIiIiII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static iiIiIIiIIi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrx/y;->iIiIIiIiII:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static IIIIIiIiII()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v5, Lrx/y;->IIIIiiIiii:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_1
    return-object v0

    .line 74
    :sswitch_0
    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 76
    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_0
        0x42600a7 -> :sswitch_1
        0x46044f6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static IIIIIiIiII(Ljava/lang/String;)V
    .locals 10
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 25
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 27
    const/16 v8, 0xd

    invoke-static {v8}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    sput-object v0, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    .line 35
    :cond_2
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 38
    :cond_3
    sget-object v2, Lrx/y;->iIiIIiIiII:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v4, :cond_4

    .line 39
    sget-object v2, Lrx/y;->iIiIIiIiII:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_4
    :try_start_0
    new-instance v2, Lrx/y;

    invoke-direct {v2}, Lrx/y;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lrx/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    const-wide/32 v2, 0xf4240

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_2
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected varargs IIIIIiIiII([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 50
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v3

    .line 54
    :cond_1
    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrx/y;->iiIiIIiIIi:Ljava/lang/String;

    .line 55
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrx/y;->IIIIiiIiii:Ljava/lang/String;

    .line 56
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lrx/y;->iiIiIIiIIi:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrx/y;->iIiIIiIiII:Ljava/util/ArrayList;

    sget-object v1, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x1

    aget-object v0, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrx/y;->IIIIIiIiII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lrx/y;->iIiIIiIiII:Ljava/util/ArrayList;

    sget-object v1, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lrx/y;->IIIiiiiiII:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    sget-object v0, Lrx/y;->iiIiIIiIIi:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢔࢜ࢊࢄࡴ࢕ࡪࡢࡷࡶ;->࢔ࢄࡷࡪࡴࢊࡢࡶ࢜࢕(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrx/y;->IIIIIiIiII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lrx/y;->IIIiiiiiII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lrx/y;->IIIiiiiiII:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "arg0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/y;->IIIIIiIiII([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
