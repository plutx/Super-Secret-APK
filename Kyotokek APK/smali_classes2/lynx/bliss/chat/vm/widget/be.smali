.class public final Llynx/bliss/chat/vm/widget/be;
.super Llynx/bliss/chat/vm/widget/b;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/aa;


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/aa;Llynx/bliss/chat/vm/aj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/vm/widget/b;-><init>(Lkik/core/datatypes/aa;Llynx/bliss/chat/vm/aj;)V

    .line 13
    iput v1, p0, Llynx/bliss/chat/vm/widget/be;->f:F

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Llynx/bliss/chat/vm/widget/be;->g:F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llynx/bliss/chat/vm/widget/be;->h:F

    .line 16
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Llynx/bliss/chat/vm/widget/be;->i:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/widget/be;->j:Lrx/subjects/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final f()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/be;->j:Lrx/subjects/a;

    invoke-static {p0}, Llynx/bliss/chat/vm/widget/bf;->a(Llynx/bliss/chat/vm/widget/be;)Lrx/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/be;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/be;->e:Llynx/bliss/chat/vm/aj;

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/be;->d:Lkik/core/datatypes/aa;

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/aj;->b(Lkik/core/datatypes/aa;)V

    .line 35
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/be;->j:Lrx/subjects/a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/be;->j:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
