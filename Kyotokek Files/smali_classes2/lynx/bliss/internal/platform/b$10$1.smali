.class final Llynx/bliss/internal/platform/b$10$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/internal/platform/b$10;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/internal/platform/b$10;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b$10;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1072
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2076
    iget-object v0, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    iget-object v0, v0, Llynx/bliss/internal/platform/b$10;->d:Llynx/bliss/internal/platform/b;

    iget-object v1, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    iget-object v1, v1, Llynx/bliss/internal/platform/b$10;->c:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Llynx/bliss/internal/platform/b;->a(Llynx/bliss/internal/platform/b;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    iget-object v0, v0, Llynx/bliss/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2081
    :cond_0
    iget-object v0, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    iget-object v0, v0, Llynx/bliss/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to prepare local video URI"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Llynx/bliss/internal/platform/b$10$1;->a:Llynx/bliss/internal/platform/b$10;

    iget-object v0, v0, Llynx/bliss/internal/platform/b$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1089
    return-void
.end method
