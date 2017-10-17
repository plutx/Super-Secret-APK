.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;
.super Ljava/lang/Object;
.source "h"


# static fields
.field public static ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;
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
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;

    .line 162
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;

    const-string v1, "},c7},e(|7Q/9,N9o!ece$ecm\"c"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪࡴࡶࢊࡢ࢔࢕ࡷࢄ࢜(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;

    const-string v1, "7o*g9Qy\u007f9N9o!ece$ecm\"c"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪࡴࡶࢊࡢ࢔࢕ࡷࢄ࢜(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;

    const-string v1, "=o8b/{.e$k4Q.~=N9o!ece$ecm\"c"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪࡴࡶࢊࡢ࢔࢕ࡷࢄ࢜(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡪࡴࡶࢊࡢ࢔࢕ࡷࢄ࢜(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v0, v0, 0xe

    int-to-char v0, v0

    aput-char v0, v2, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x4d

    int-to-char v1, v1

    aput-char v1, v2, v3

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ࡪࡴࡶࢊࡢ࢔࢕ࡷࢄ࢜(Ljava/lang/String;)Z
    .locals 3
    .param p0, "a"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡪࡴ࢔ࡶࢊࡢ࢕࢜ࢄࡷ;->ࡪ࢔ࡴࡢ࢕ࢊࡶࡷ࢜ࢄ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
