.class public final Llynx/bliss/gifs/vm/ad;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/gifs/vm/bt;


# instance fields
.field private a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Llynx/bliss/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Llynx/bliss/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Llynx/bliss/widget/GifTrayPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    .line 20
    iput-object p1, p0, Llynx/bliss/gifs/vm/ad;->b:Lrx/b/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/ae;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final a(Llynx/bliss/widget/GifTrayPage;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->b:Lrx/b/b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->b:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/af;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ad;->b:Lrx/b/b;

    .line 27
    invoke-super {p0}, Llynx/bliss/chat/vm/c;->c()V

    .line 28
    return-void
.end method

.method public final d()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/ag;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Llynx/bliss/gifs/vm/ad;->a:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/ah;->a()Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 69
    return-object v0
.end method
