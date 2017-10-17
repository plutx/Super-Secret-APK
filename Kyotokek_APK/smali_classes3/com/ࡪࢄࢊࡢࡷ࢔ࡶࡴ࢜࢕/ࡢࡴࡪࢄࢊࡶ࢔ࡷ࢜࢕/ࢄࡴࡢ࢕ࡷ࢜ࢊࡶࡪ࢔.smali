.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡴࡢ࢕ࡷ࢜ࢊࡶࡪ࢔;
.super Ljava/lang/Object;
.source "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡴ࢕ࢄࡢ࢜ࢊ࢔ࡶࡷࡪ(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v0, v0, 0x65

    int-to-char v0, v0

    aput-char v0, v2, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x50

    int-to-char v1, v1

    aput-char v1, v2, v3

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ࡴ࢕ࢄࡢ࢜ࢊ࢔ࡶࡷࡪ()V
    .locals 0

    nop

    return-void
.end method

.method public static ࡴ࢕ࢄࡢ࢜ࢊ࢔ࡶࡷࡪ(Ljava/lang/String;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    .line 46
    const-string v0, "\r$\u0011 \u0016jJ\u007f\u00151\u0016$\u00002\u000c>K3\n=J\"\u0004\'J(+\u001e\u0002\u0007\u0011;1"

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡴࡢ࢕ࡷ࢜ࢊࡶࡪ࢔;->ࡴ࢕ࢄࡢ࢜ࢊ࢔ࡶࡷࡪ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢕ࡢ࢜ࡴࡷࢄࡶࢊࡪ࢔;->getContent_LYNX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
