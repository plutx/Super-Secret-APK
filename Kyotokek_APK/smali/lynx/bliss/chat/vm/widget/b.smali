.class public abstract Llynx/bliss/chat/vm/widget/b;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/ac;


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final d:Lkik/core/datatypes/aa;

.field protected e:Llynx/bliss/chat/vm/aj;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Llynx/bliss/chat/vm/aj;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/widget/b;->f:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    .line 42
    iput-object p2, p0, Llynx/bliss/chat/vm/widget/b;->e:Llynx/bliss/chat/vm/aj;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 1
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
    .line 63
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/widget/b;)V

    .line 55
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 57
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->f:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llynx/bliss/chat/vm/widget/b$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/b$1;-><init>(Llynx/bliss/chat/vm/widget/b;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lrx/c;
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
    .line 109
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->i()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/b;->d:Lkik/core/datatypes/aa;

    invoke-virtual {v0}, Lkik/core/datatypes/aa;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
