.class final Lcom/lynx/bliss/b/l$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/bliss/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/lynx/bliss/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lynx/bliss/b/l;


# direct methods
.method constructor <init>(Lcom/lynx/bliss/b/l;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/lynx/bliss/b/l$1;->a:Lcom/lynx/bliss/b/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    check-cast p1, Ljava/util/Map;

    .line 1234
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1235
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/b/a;

    .line 1237
    iget-object v2, p0, Lcom/lynx/bliss/b/l$1;->a:Lcom/lynx/bliss/b/l;

    invoke-static {v2}, Lcom/lynx/bliss/b/l;->a(Lcom/lynx/bliss/b/l;)Lcom/lynx/bliss/b/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lynx/bliss/b/e;->a(Lcom/lynx/bliss/b/a;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method
