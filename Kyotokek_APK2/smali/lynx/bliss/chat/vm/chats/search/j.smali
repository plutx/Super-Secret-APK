.class public Llynx/bliss/chat/vm/chats/search/j;
.super Llynx/bliss/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/chats/search/g;


# instance fields
.field b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Llynx/bliss/chat/vm/chats/search/a;-><init>(Z)V

    .line 33
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public Z_()Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->OneToOneChat:Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/chats/search/j;)V

    .line 40
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 41
    return-void
.end method

.method public final aa_()Lrx/c;
    .locals 3
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
    .line 71
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1091
    iget-object v1, p0, Llynx/bliss/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->c:Lkik/core/interfaces/g;

    iget-object v1, p0, Llynx/bliss/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final l()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Llynx/bliss/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/search/j;->h()V

    .line 78
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/search/j;->b:Lkik/core/interfaces/v;

    iget-object v1, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/search/j;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/vm/k;

    iget-object v3, p0, Llynx/bliss/chat/vm/chats/search/j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/search/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Llynx/bliss/chat/vm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/n;)V

    .line 80
    return-void
.end method
