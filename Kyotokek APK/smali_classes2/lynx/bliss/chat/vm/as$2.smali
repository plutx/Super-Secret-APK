.class final Llynx/bliss/chat/vm/as$2;
.super Lcom/kik/util/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/as;->a(Llynx/bliss/chat/vm/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/as;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/as;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Llynx/bliss/chat/vm/as$2;->a:Llynx/bliss/chat/vm/as;

    invoke-direct {p0}, Lcom/kik/util/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 365
    const v0, 0x7f0f00bd

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Llynx/bliss/chat/vm/as$2;->a:Llynx/bliss/chat/vm/as;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/as;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/vm/as$2;->a:Llynx/bliss/chat/vm/as;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/as;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Llynx/bliss/e/k;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Llynx/bliss/chat/vm/as$2;->a:Llynx/bliss/chat/vm/as;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/as;->j()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Llynx/bliss/e/k;

    invoke-interface {v0, p1}, Llynx/bliss/e/k;->a(I)V

    .line 374
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Llynx/bliss/chat/vm/as$2;->a:Llynx/bliss/chat/vm/as;

    invoke-static {v0}, Llynx/bliss/chat/vm/as;->a(Llynx/bliss/chat/vm/as;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 380
    return-void
.end method
