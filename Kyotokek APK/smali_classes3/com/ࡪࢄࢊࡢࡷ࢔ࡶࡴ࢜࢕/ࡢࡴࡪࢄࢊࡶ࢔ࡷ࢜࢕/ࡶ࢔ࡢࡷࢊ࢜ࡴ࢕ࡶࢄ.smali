.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࡢࡷࢊ࢜ࡴ࢕ࡶࢄ;
.super Ljava/lang/Object;
.source "u"


# static fields
.field private static final AntiSkid_Credits:Ljava/lang/String; = "AntiSkid courtesy of Rab Inspired By Bitwise"

.field private static final Dont_Skid_Now_Go_Learn_Something:Ljava/lang/String; = "Don\'t be a script kiddy, go actually learn something. Stealing credit is pathetic, you didn\'t make this or even contribute to it and you know it. Google and DuckDuckGo are amazing tools for searching. Did you know both of those have tons of links to learning material for almost any topic imaginable including Java, smali, Android, programming, and reverse engineering? AntiSkid written by Rab"

.field public static ࢕࢔ࡶࢊ࢜ࡴࡢࢄࡷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2555
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OOQTOOWKNTcL\u000bO|Z]BW\u0000WGW\u0000_AQ"

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢔ࡪࢄࢊࡷ࢜࢕ࡶࡢ;->࢔࢕ࡶࢊ࢜ࡴࢄࡷࡢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࡢࡷࢊ࢜ࡴ࢕ࡶࢄ;->࢕࢔ࡶࢊ࢜ࡴࡢࢄࡷ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࢕࢔ࡶࢊ࢜ࡴࡢࢄࡷ(Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    .line 1715
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡶ࢔ࡢࡷࢊ࢜ࡴ࢕ࡶࢄ;->࢕࢔ࡶࢊ࢜ࡴࡢࢄࡷ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
