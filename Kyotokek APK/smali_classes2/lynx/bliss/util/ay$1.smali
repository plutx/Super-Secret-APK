.class final Llynx/bliss/util/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/ay;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/ay;


# direct methods
.method constructor <init>(Llynx/bliss/util/ay;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 87
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1091
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_1

    .line 1093
    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1094
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 1095
    const-string v2, "int-file-state"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Llynx/bliss/net/http/ContentUploadItem;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v4}, Llynx/bliss/util/ay;->a(Llynx/bliss/util/ay;)Lcom/lynx/bliss/Mixpanel;

    move-result-object v4

    iget-object v5, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v5}, Llynx/bliss/util/ay;->b(Llynx/bliss/util/ay;)Lkik/core/net/e;

    move-result-object v5

    iget-object v6, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v6}, Llynx/bliss/util/ay;->c(Llynx/bliss/util/ay;)Lkik/core/interfaces/o;

    move-result-object v6

    iget-object v7, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v7}, Llynx/bliss/util/ay;->d(Llynx/bliss/util/ay;)Lkik/core/interfaces/ac;

    move-result-object v7

    iget-object v8, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v8}, Llynx/bliss/util/ay;->e(Llynx/bliss/util/ay;)Lkik/core/interfaces/j;

    move-result-object v8

    iget-object v9, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-static {v9}, Llynx/bliss/util/ay;->f(Llynx/bliss/util/ay;)Lkik/core/interfaces/y;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Llynx/bliss/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/bliss/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ac;Lkik/core/interfaces/j;Lkik/core/interfaces/y;)V

    .line 1098
    invoke-static {}, Llynx/bliss/net/http/b;->a()Llynx/bliss/net/http/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/net/http/b;->a(Llynx/bliss/net/http/a;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Llynx/bliss/util/ay$1;->a:Llynx/bliss/util/ay;

    invoke-virtual {v0, p2}, Llynx/bliss/util/ay;->b(Lkik/core/datatypes/Message;)V

    .line 87
    :cond_1
    return-void
.end method
