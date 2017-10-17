.class public final Llynx/bliss/util/a;
.super Ljava/lang/Object;
.source "a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkik/core/interfaces/b;)Z
    .locals 4
    .param p0, "Rab"    # Lkik/core/interfaces/b;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lkik/core/interfaces/b;)Z
    .locals 2
    .param p0, "Rab"    # Lkik/core/interfaces/b;

    .prologue
    .line 14
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkik/core/interfaces/b;)Z
    .locals 2
    .param p0, "Rab"    # Lkik/core/interfaces/b;

    .prologue
    .line 18
    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢜࢕ࡷ࢔ࢄࡪࡴࢊࡶࡢ;->ࡷ࢔࢕ࢄࢊ࢜ࡶࡪࡢࡴ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
