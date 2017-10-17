.class public Llynx/bliss/widget/preferences/Lurk;
.super Landroid/os/AsyncTask;
.source "Lurk.java"


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
.field private static LastLurkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Lurker:Ljava/lang/String;

.field public static str:Ljava/lang/String;

.field public static str2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/Lurk;->LastLurkers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static reply(Ljava/lang/String;)V
    .locals 11
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 20
    const-string v1, ""

    .line 21
    .local v1, "JID":Ljava/lang/String;
    const-string v0, ""

    .line 22
    .local v0, "GROUPJID":Ljava/lang/String;
    const-string v5, "lynx.lurk.count"

    invoke-static {v5}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 23
    .local v3, "i":I
    const-string v5, "<message"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "type=\"receipt\""

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    const-string v5, " "

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v6

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v4, v7, v5

    .line 25
    .local v4, "temp":Ljava/lang/String;
    const-string v9, "from="

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    const-string v9, "\""

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v1, v9, v10

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    .end local v4    # "temp":Ljava/lang/String;
    :cond_1
    const-string v5, "<receipt xmlns=\"kik:message:receipt\" type=\"read\">"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    sput-object v1, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    .line 33
    :cond_2
    const-string v5, "<g jid="

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    const-string v5, "<g jid=\""

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v10

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v6

    .line 36
    :cond_3
    sget-object v5, Llynx/bliss/widget/preferences/Lurk;->LastLurkers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_4

    .line 37
    sget-object v5, Llynx/bliss/widget/preferences/Lurk;->LastLurkers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    :cond_4
    :try_start_0
    new-instance v5, Llynx/bliss/widget/preferences/Lurk;

    invoke-direct {v5}, Llynx/bliss/widget/preferences/Lurk;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v5, v6}, Llynx/bliss/widget/preferences/Lurk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e2":Ljava/lang/Exception;
    :goto_2
    const-string v5, "[Lynx]"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 42
    .end local v2    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static style()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const-string v0, "R\u2713 by "

    .line 72
    .local v0, "str11":Ljava/lang/String;
    sget-object v2, Llynx/bliss/widget/preferences/Lurk;->str2:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_1
    return-object v0

    .line 72
    :sswitch_0
    const-string v3, "Normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "Heavy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "Light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 74
    :pswitch_0
    const-string v0, "R\u2713 by "

    .line 75
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "R\u2714 by "

    .line 78
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "R\ud83d\uddf8 by "

    goto :goto_1

    .line 72
    nop

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


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llynx/bliss/widget/preferences/Lurk;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p1, "strings"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 48
    const-string v1, "lynx.lurk"

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v4

    .line 52
    :cond_1
    :try_start_0
    const-string v1, "lynx.lurk.mode"

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llynx/bliss/widget/preferences/Lurk;->str:Ljava/lang/String;

    .line 53
    const-string v1, "lynx.lurk.checkmark"

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llynx/bliss/widget/preferences/Lurk;->str2:Ljava/lang/String;

    .line 54
    const-string v1, "lynx.lurk"

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const-string v2, "@groups"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Llynx/bliss/widget/preferences/Lurk;->str:Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llynx/bliss/widget/preferences/Lurk;->LastLurkers:Ljava/util/ArrayList;

    sget-object v2, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const/4 v1, 0x1

    aget-object v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llynx/bliss/widget/preferences/Lurk;->style()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Llynx/bliss/widget/preferences/Lurk;->LastLurkers:Ljava/util/ArrayList;

    sget-object v2, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v1, 0x0

    sput-object v1, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 60
    .end local v0    # "e2":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    sget-object v1, Llynx/bliss/widget/preferences/Lurk;->str:Ljava/lang/String;

    const-string v2, "Toast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llynx/bliss/widget/preferences/Lurk;->style()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    sput-object v1, Llynx/bliss/widget/preferences/Lurk;->Lurker:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
