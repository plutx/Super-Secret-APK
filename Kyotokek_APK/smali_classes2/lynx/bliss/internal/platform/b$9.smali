.class final Llynx/bliss/internal/platform/b$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ac;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/internal/platform/b;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Llynx/bliss/internal/platform/b$9;->b:Llynx/bliss/internal/platform/b;

    iput-object p2, p0, Llynx/bliss/internal/platform/b$9;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1034
    check-cast p1, Landroid/os/Bundle;

    .line 2038
    const-string v0, "SendToFragment.RESULT_JID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    iget-object v1, p0, Llynx/bliss/internal/platform/b$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1034
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Llynx/bliss/internal/platform/b$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1052
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Llynx/bliss/internal/platform/b$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1046
    return-void
.end method
