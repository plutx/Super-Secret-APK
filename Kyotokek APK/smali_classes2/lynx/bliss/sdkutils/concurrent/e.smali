.class public final Llynx/bliss/sdkutils/concurrent/e;
.super Llynx/bliss/sdkutils/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/sdkutils/concurrent/f",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkik/core/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/b/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Llynx/bliss/sdkutils/concurrent/f;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Llynx/bliss/sdkutils/concurrent/e;->a:Lkik/core/b/e;

    .line 20
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
            "Lkik/core/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Llynx/bliss/sdkutils/concurrent/e;->a:Lkik/core/b/e;

    iget-object v0, p0, Llynx/bliss/sdkutils/concurrent/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/core/b/e;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/sdkutils/concurrent/e;->b:Lcom/kik/events/Promise;

    .line 26
    iget-object v0, p0, Llynx/bliss/sdkutils/concurrent/e;->b:Lcom/kik/events/Promise;

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
    .line 12
    invoke-virtual {p0}, Llynx/bliss/sdkutils/concurrent/e;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
