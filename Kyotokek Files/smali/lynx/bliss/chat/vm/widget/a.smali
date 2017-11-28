.class public abstract Llynx/bliss/chat/vm/widget/a;
.super Llynx/bliss/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/chat/vm/b",
        "<",
        "Llynx/bliss/chat/vm/widget/y;",
        ">;",
        "Llynx/bliss/chat/vm/widget/t;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/h;

.field private d:Llynx/bliss/widget/ap;


# direct methods
.method public constructor <init>(Llynx/bliss/widget/ap;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Llynx/bliss/chat/vm/b;-><init>()V

    .line 40
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/a;->d:Llynx/bliss/widget/ap;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/widget/a;)V

    .line 47
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 48
    return-void
.end method

.method public a(Lkik/core/datatypes/z;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/a;->d:Llynx/bliss/widget/ap;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Llynx/bliss/chat/vm/widget/a;->d:Llynx/bliss/widget/ap;

    invoke-interface {v2}, Llynx/bliss/widget/ap;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1076
    iget-object v2, p0, Llynx/bliss/chat/vm/widget/a;->a:Lkik/core/interfaces/aa;

    invoke-interface {v2, p1}, Lkik/core/interfaces/aa;->a(Lkik/core/datatypes/z;)V

    .line 1077
    new-instance v2, Lcom/kik/cache/ab;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    invoke-direct {v2, v3, v4}, Lcom/kik/cache/ab;-><init>(Ljava/lang/String;Lcom/android/volley/i$a;)V

    .line 1078
    iget-object v3, p0, Llynx/bliss/chat/vm/widget/a;->b:Lcom/kik/cache/ae;

    new-instance v4, Llynx/bliss/chat/vm/widget/a$1;

    invoke-direct {v4, p0, p1}, Llynx/bliss/chat/vm/widget/a$1;-><init>(Llynx/bliss/chat/vm/widget/a;Lkik/core/datatypes/z;)V

    invoke-virtual {v3, v2, v4}, Lcom/kik/cache/ae;->a(Lcom/kik/cache/ab;Lcom/kik/cache/ae$b;)V

    .line 70
    iget-object v2, p0, Llynx/bliss/chat/vm/widget/a;->d:Llynx/bliss/widget/ap;

    invoke-interface {v2, v0, v1}, Llynx/bliss/widget/ap;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    .line 105
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Llynx/bliss/chat/vm/widget/a;->d:Llynx/bliss/widget/ap;

    .line 54
    iput-object v0, p0, Llynx/bliss/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    .line 55
    invoke-super {p0}, Llynx/bliss/chat/vm/b;->c()V

    .line 56
    return-void
.end method
