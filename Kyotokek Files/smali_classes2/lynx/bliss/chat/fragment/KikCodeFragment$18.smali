.class final Llynx/bliss/chat/fragment/KikCodeFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/q;

.field final synthetic b:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$18;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 381
    check-cast p2, Ljava/lang/String;

    .line 1385
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$18;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$18;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    .line 381
    :cond_0
    return-void
.end method
