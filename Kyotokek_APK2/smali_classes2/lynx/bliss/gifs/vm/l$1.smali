.class final Llynx/bliss/gifs/vm/l$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gifs/vm/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Llynx/bliss/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Llynx/bliss/gifs/vm/l;


# direct methods
.method constructor <init>(Llynx/bliss/gifs/vm/l;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Llynx/bliss/gifs/vm/l$1;->c:Llynx/bliss/gifs/vm/l;

    iput-object p2, p0, Llynx/bliss/gifs/vm/l$1;->a:Ljava/util/List;

    iput-object p3, p0, Llynx/bliss/gifs/vm/l$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, Ljava/util/List;

    .line 1078
    iget-object v0, p0, Llynx/bliss/gifs/vm/l$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1079
    iget-object v0, p0, Llynx/bliss/gifs/vm/l$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1080
    iget-object v0, p0, Llynx/bliss/gifs/vm/l$1;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Llynx/bliss/gifs/vm/l$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llynx/bliss/gifs/vm/l$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
