.class public final Llynx/bliss/chat/vm/widget/bp;
.super Llynx/bliss/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/chat/vm/b",
        "<",
        "Llynx/bliss/chat/vm/widget/af;",
        ">;",
        "Llynx/bliss/chat/vm/widget/ae;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private c:Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Llynx/bliss/chat/vm/b;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Llynx/bliss/chat/vm/widget/bp;->b:I

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    .line 26
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bp;->c:Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;

    .line 27
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/widget/bp;)V
    .locals 1

    .prologue
    .line 0
    .line 2036
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llynx/bliss/chat/vm/widget/bp;->b(I)V

    .line 0
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/vm/widget/bp;)V
    .locals 0

    .prologue
    .line 0
    .line 2037
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/bp;->aG_()V

    .line 0
    return-void
.end method

.method static synthetic c(Llynx/bliss/chat/vm/widget/bp;)V
    .locals 0

    .prologue
    .line 0
    .line 2038
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/bp;->aG_()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Llynx/bliss/chat/vm/u;
    .locals 4

    .prologue
    .line 15
    .line 1063
    new-instance v1, Llynx/bliss/chat/vm/widget/bt;

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/bp;->c:Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v3, p0, Llynx/bliss/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Llynx/bliss/chat/vm/widget/bt;-><init>(Lkik/core/datatypes/aa;Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;Lrx/c;)V

    .line 15
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/widget/bp;)V

    .line 33
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 36
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/bp;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->d()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/chat/vm/widget/bq;->a(Llynx/bliss/chat/vm/widget/bp;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 37
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/bp;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->c()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/chat/vm/widget/br;->a(Llynx/bliss/chat/vm/widget/bp;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 38
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/bp;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v1}, Lkik/core/interfaces/aa;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/chat/vm/widget/bs;->a(Llynx/bliss/chat/vm/widget/bp;)Lrx/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b/a;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->c:Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;

    .line 45
    invoke-super {p0}, Llynx/bliss/chat/vm/b;->c()V

    .line 46
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->a:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bp;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Llynx/bliss/chat/vm/widget/bp;->d(I)Llynx/bliss/chat/vm/u;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/widget/af;

    invoke-interface {v0}, Llynx/bliss/chat/vm/widget/af;->e()V

    .line 71
    return-void
.end method
