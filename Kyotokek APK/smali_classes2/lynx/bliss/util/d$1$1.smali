.class final Llynx/bliss/util/d$1$1;
.super Llynx/bliss/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/d$1;->a(Lcom/kik/cache/ae$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/util/av",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ae$d;

.field final synthetic b:Llynx/bliss/util/d$1;


# direct methods
.method constructor <init>(Llynx/bliss/util/d$1;Lcom/kik/cache/ae$d;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iput-object p2, p0, Llynx/bliss/util/d$1$1;->a:Lcom/kik/cache/ae$d;

    invoke-direct {p0}, Llynx/bliss/util/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 736
    .line 1740
    iget-object v0, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v0, v0, Llynx/bliss/util/d$1;->d:Llynx/bliss/util/d;

    invoke-static {v0}, Llynx/bliss/util/d;->a(Llynx/bliss/util/d;)Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/util/d$1$1;->a:Lcom/kik/cache/ae$d;

    invoke-virtual {v1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v2, v2, Llynx/bliss/util/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kik/e/p;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v0, v0, Llynx/bliss/util/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1742
    iget-object v0, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v0, v0, Llynx/bliss/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v0, v0, Llynx/bliss/util/d$1;->d:Llynx/bliss/util/d;

    invoke-static {v0}, Llynx/bliss/util/d;->b(Llynx/bliss/util/d;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/util/d$1$1;->b:Llynx/bliss/util/d$1;

    iget-object v1, v1, Llynx/bliss/util/d$1;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 736
    :cond_0
    return-object v3
.end method
