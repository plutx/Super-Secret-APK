.class final Llynx/bliss/gifs/api/g$11;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gifs/api/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llynx/bliss/gifs/api/g;


# direct methods
.method constructor <init>(Llynx/bliss/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Llynx/bliss/gifs/api/g$11;->c:Llynx/bliss/gifs/api/g;

    iput-object p2, p0, Llynx/bliss/gifs/api/g$11;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Llynx/bliss/gifs/api/g$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 413
    check-cast p1, Ljava/lang/String;

    .line 1417
    iget-object v0, p0, Llynx/bliss/gifs/api/g$11;->c:Llynx/bliss/gifs/api/g;

    invoke-static {v0, p1}, Llynx/bliss/gifs/api/g;->a(Llynx/bliss/gifs/api/g;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    iget-object v0, p0, Llynx/bliss/gifs/api/g$11;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Llynx/bliss/gifs/api/g$11;->c:Llynx/bliss/gifs/api/g;

    iget-object v2, p0, Llynx/bliss/gifs/api/g$11;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Llynx/bliss/gifs/api/g;->b(Llynx/bliss/gifs/api/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Llynx/bliss/gifs/api/g$11;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 425
    return-void
.end method
