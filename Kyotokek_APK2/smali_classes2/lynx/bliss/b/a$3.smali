.class final Llynx/bliss/b/a$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/b/a;
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
        "Llynx/bliss/b/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/b/a;


# direct methods
.method constructor <init>(Llynx/bliss/b/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Llynx/bliss/b/a$3;->b:Llynx/bliss/b/a;

    iput-object p2, p0, Llynx/bliss/b/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    check-cast p1, Ljava/util/Map;

    .line 1109
    invoke-super {p0}, Lcom/kik/events/l;->a()V

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    if-eqz p1, :cond_0

    .line 1112
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1114
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/b/a$a;

    .line 1115
    if-eqz v0, :cond_1

    .line 1119
    iget-boolean v2, v0, Llynx/bliss/b/a$a;->a:Z

    if-eqz v2, :cond_2

    .line 1120
    iget-object v2, p0, Llynx/bliss/b/a$3;->b:Llynx/bliss/b/a;

    invoke-static {v2}, Llynx/bliss/b/a;->a(Llynx/bliss/b/a;)Llynx/bliss/b/g;

    move-result-object v2

    iget-object v3, v0, Llynx/bliss/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llynx/bliss/b/g;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1122
    :cond_2
    iget-boolean v2, v0, Llynx/bliss/b/a$a;->b:Z

    if-eqz v2, :cond_3

    .line 1123
    iget-object v2, p0, Llynx/bliss/b/a$3;->b:Llynx/bliss/b/a;

    invoke-static {v2}, Llynx/bliss/b/a;->a(Llynx/bliss/b/a;)Llynx/bliss/b/g;

    move-result-object v2

    iget-object v3, v0, Llynx/bliss/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llynx/bliss/b/g;->g(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1125
    :cond_3
    iget-object v2, v0, Llynx/bliss/b/a$a;->d:[B

    if-eqz v2, :cond_1

    iget-object v2, v0, Llynx/bliss/b/a$a;->e:[B

    if-eqz v2, :cond_1

    .line 1126
    iget-object v2, p0, Llynx/bliss/b/a$3;->b:Llynx/bliss/b/a;

    invoke-static {v2}, Llynx/bliss/b/a;->a(Llynx/bliss/b/a;)Llynx/bliss/b/g;

    move-result-object v2

    iget-object v3, v0, Llynx/bliss/b/a$a;->e:[B

    iget-object v4, v0, Llynx/bliss/b/a$a;->d:[B

    iget-object v0, v0, Llynx/bliss/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Llynx/bliss/b/g;->a([B[BLjava/lang/String;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1130
    :cond_4
    iget-object v0, p0, Llynx/bliss/b/a$3;->b:Llynx/bliss/b/a;

    invoke-static {v0}, Llynx/bliss/b/a;->b(Llynx/bliss/b/a;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "XDATA_CARD_PERMISSIONS_MIGRATED"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1131
    iget-object v0, p0, Llynx/bliss/b/a$3;->a:Lcom/kik/events/Promise;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llynx/bliss/b/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method
