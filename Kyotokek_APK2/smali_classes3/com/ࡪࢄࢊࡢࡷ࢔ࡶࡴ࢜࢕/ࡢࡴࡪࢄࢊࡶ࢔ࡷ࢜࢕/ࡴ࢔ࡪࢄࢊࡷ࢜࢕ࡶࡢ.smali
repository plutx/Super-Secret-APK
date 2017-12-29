.class public final Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢔ࡪࢄࢊࡷ࢜࢕ࡶࡢ;
.super Ljava/lang/Object;
.source "x"


# static fields
.field private static final AntiSkid_Credits:Ljava/lang/String; = "AntiSkid courtesy of Rab Inspired By Bitwise"

.field private static final Dont_Skid_Now_Go_Learn_Something:Ljava/lang/String; = "Don\'t be a script kiddy, go actually learn something. Stealing credit is pathetic, you didn\'t make this or even contribute to it and you know it. Google and DuckDuckGo are amazing tools for searching. Did you know both of those have tons of links to learning material for almost any topic imaginable including Java, smali, Android, programming, and reverse engineering? AntiSkid written by Rab"

.field public static final Skids_Will_Be_Stuck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3378
    const-string v0, "XYYN"

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢔ࡪࢄࢊࡷ࢜࢕ࡶࡢ;->࢔࢕ࡶࢊ࢜ࡴࢄࡷࡢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢔ࡪࢄࢊࡷ࢜࢕ࡶࡢ;->࢔ࡶ࢜ࢊࡴࡷ࢕ࡢࢄ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴ࢔ࡪࢄࢊࡷ࢜࢕ࡶࡢ;->Skids_Will_Be_Stuck:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࢔ࡶ࢜ࢊࡴࡷ࢕ࡢࢄ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    xor-int/lit8 v0, v0, 0x17

    int-to-char v0, v0

    add-int/lit8 v4, v1, -0x1

    aput-char v0, v3, v1

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v4, -0x1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v3, v4

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ࢔࢕ࡶࢊ࢜ࡴࢄࡷࡢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v1, -0x1

    xor-int/lit8 v0, v0, 0x3c

    int-to-char v0, v0

    aput-char v0, v2, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x2e

    int-to-char v1, v1

    aput-char v1, v2, v3

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
