.class public final Llynx/bliss/chat/presentation/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/bp;
.implements Llynx/bliss/chat/view/ab$a;


# instance fields
.field private a:Llynx/bliss/chat/view/ab;

.field private b:Llynx/bliss/chat/presentation/bp$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    invoke-interface {v0}, Llynx/bliss/chat/view/ab;->d()V

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Llynx/bliss/chat/view/ab;

    .line 1017
    if-nez p1, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    .line 1021
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    invoke-interface {v0, p0}, Llynx/bliss/chat/view/ab;->a(Llynx/bliss/chat/view/ab$a;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/bp$a;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    invoke-interface {v0}, Llynx/bliss/chat/view/ab;->a()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    invoke-interface {v0}, Llynx/bliss/chat/view/ab;->b()V

    goto :goto_0
.end method

.method public final a(Llynx/bliss/chat/presentation/bp$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/bp$a;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llynx/bliss/chat/presentation/bq;->b:Llynx/bliss/chat/presentation/bp$a;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/bp$a;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/presentation/bq;->a:Llynx/bliss/chat/view/ab;

    .line 28
    return-void
.end method
