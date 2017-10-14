.class public abstract Llynx/bliss/chat/vm/a;
.super Llynx/bliss/chat/vm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Llynx/bliss/chat/vm/u;",
        ">",
        "Llynx/bliss/chat/vm/b",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/util/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llynx/bliss/chat/vm/b;-><init>()V

    .line 9
    new-instance v0, Llynx/bliss/util/ao;

    invoke-direct {v0}, Llynx/bliss/util/ao;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/vm/a;->a:Llynx/bliss/util/ao;

    return-void
.end method


# virtual methods
.method protected final a(I)Llynx/bliss/chat/vm/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Llynx/bliss/chat/vm/a;->a:Llynx/bliss/util/ao;

    invoke-virtual {v0, p1}, Llynx/bliss/util/ao;->b(I)Lrx/c;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Llynx/bliss/chat/vm/a;->a(ILrx/c;)Llynx/bliss/chat/vm/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(ILrx/c;)Llynx/bliss/chat/vm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/vm/a;->a:Llynx/bliss/util/ao;

    invoke-virtual {v0, p1, p2}, Llynx/bliss/util/ao;->a(II)V

    .line 32
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/b;->a(II)V

    .line 33
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llynx/bliss/chat/vm/a;->a:Llynx/bliss/util/ao;

    invoke-virtual {v0, p1}, Llynx/bliss/util/ao;->a(I)Lrx/c;

    .line 25
    invoke-super {p0, p1}, Llynx/bliss/chat/vm/b;->b(I)V

    .line 26
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Llynx/bliss/chat/vm/a;->a:Llynx/bliss/util/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llynx/bliss/util/ao;->a(II)V

    .line 39
    invoke-super {p0, p1}, Llynx/bliss/chat/vm/b;->c(I)V

    .line 40
    return-void
.end method
