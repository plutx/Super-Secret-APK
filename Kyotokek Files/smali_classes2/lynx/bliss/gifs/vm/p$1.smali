.class final Llynx/bliss/gifs/vm/p$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gifs/vm/p;->j()V
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
        "Llynx/bliss/gifs/api/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/gifs/vm/p;


# direct methods
.method constructor <init>(Llynx/bliss/gifs/vm/p;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/util/List;

    .line 1102
    iget-object v0, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/p;->a(Llynx/bliss/gifs/vm/p;Ljava/util/List;)Ljava/util/List;

    .line 1103
    iget-object v0, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/p;->l()V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    iget-object v0, v0, Llynx/bliss/gifs/vm/p;->f:Llynx/bliss/gifs/api/GifApiProvider;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    iget-object v0, v0, Llynx/bliss/gifs/vm/p;->f:Llynx/bliss/gifs/api/GifApiProvider;

    const-string v1, "GIF_RESULT_KEY"

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/api/GifApiProvider;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    invoke-static {v1}, Llynx/bliss/gifs/vm/p;->a(Llynx/bliss/gifs/vm/p;)V

    .line 118
    iget-object v1, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    iget-object v1, v1, Llynx/bliss/gifs/vm/p;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    iget-object v1, v1, Llynx/bliss/gifs/vm/p;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Llynx/bliss/gifs/vm/p$1;->a:Llynx/bliss/gifs/vm/p;

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/p;->h()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
