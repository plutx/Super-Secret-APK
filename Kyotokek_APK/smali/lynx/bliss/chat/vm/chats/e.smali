.class public final Llynx/bliss/chat/vm/chats/e;
.super Llynx/bliss/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/chats/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/chat/vm/b",
        "<",
        "Llynx/bliss/chat/vm/chats/a;",
        ">;",
        "Llynx/bliss/chat/vm/chats/b;"
    }
.end annotation


# instance fields
.field a:Llynx/bliss/chat/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Llynx/bliss/chat/vm/b;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/chats/e;->d:Lrx/subjects/a;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/chats/e;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2041
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    .line 2042
    :goto_0
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    .line 2043
    iget v2, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    if-ltz v2, :cond_3

    .line 2044
    iget v2, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v2}, Llynx/bliss/chat/vm/chats/e;->c(I)V

    .line 2045
    iget-object v2, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2046
    iget v0, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v0}, Llynx/bliss/chat/vm/chats/e;->b(I)V

    .line 2052
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    .line 2053
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->d:Lrx/subjects/a;

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2041
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2050
    :cond_3
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/e;->aG_()V

    goto :goto_1
.end method


# virtual methods
.method public final L_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->d:Lrx/subjects/a;

    return-object v0
.end method

.method protected final synthetic a(I)Llynx/bliss/chat/vm/u;
    .locals 2

    .prologue
    .line 22
    .line 1060
    new-instance v1, Llynx/bliss/chat/vm/chats/c;

    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1}, Llynx/bliss/chat/vm/chats/c;-><init>(Ljava/lang/String;Llynx/bliss/chat/vm/chats/b;I)V

    .line 22
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 3

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/chats/e;)V

    .line 37
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 38
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/e;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/vm/chats/e;->a:Llynx/bliss/chat/l;

    invoke-virtual {v1}, Llynx/bliss/chat/l;->b()Lrx/c;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/chat/vm/chats/f;->a(Llynx/bliss/chat/vm/chats/e;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llynx/bliss/chat/vm/chats/e;->c:I

    .line 85
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->a:Llynx/bliss/chat/l;

    invoke-virtual {v0, p1}, Llynx/bliss/chat/l;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
