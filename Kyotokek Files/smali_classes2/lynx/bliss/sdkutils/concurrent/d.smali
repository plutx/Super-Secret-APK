.class public final Llynx/bliss/sdkutils/concurrent/d;
.super Llynx/bliss/sdkutils/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/sdkutils/concurrent/f",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/interfaces/m;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Llynx/bliss/sdkutils/concurrent/f;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Llynx/bliss/sdkutils/concurrent/d;->a:Lkik/core/interfaces/m;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v1, p0, Llynx/bliss/sdkutils/concurrent/d;->a:Lkik/core/interfaces/m;

    iget-object v0, p0, Llynx/bliss/sdkutils/concurrent/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/core/interfaces/m;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/sdkutils/concurrent/d;->b:Lcom/kik/events/Promise;

    .line 27
    iget-object v0, p0, Llynx/bliss/sdkutils/concurrent/d;->b:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Llynx/bliss/sdkutils/concurrent/d;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
