.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llynx/bliss/chat/KikApplication;->e()Llynx/bliss/util/ay;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p1, p0, v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/util/ay;->a(Lkik/core/datatypes/Message;)V

    :cond_0
    return-void
.end method
