.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->run()V
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
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;)V
    .locals 0

    .prologue
    .line 2481
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2481
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3485
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 3487
    new-instance v0, Llynx/bliss/net/http/ContentUploadItem;

    iget-object v1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v1, v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v2, v2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v3, v3, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v4, v4, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/lynx/bliss/Mixpanel;

    iget-object v5, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v5, v5, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v5, v5, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    iget-object v6, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v6, v6, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v6, v6, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->p:Lkik/core/interfaces/o;

    iget-object v7, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v7, v7, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v7, v7, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ac;

    iget-object v8, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v8, v8, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v8, v8, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v9, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v9, v9, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v9, v9, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->o:Lkik/core/interfaces/y;

    invoke-direct/range {v0 .. v9}, Llynx/bliss/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/bliss/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ac;Lkik/core/interfaces/j;Lkik/core/interfaces/y;)V

    .line 3488
    invoke-static {}, Llynx/bliss/net/http/b;->a()Llynx/bliss/net/http/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/net/http/b;->a(Llynx/bliss/net/http/a;)V

    .line 3490
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->c:Lcom/kik/events/Promise;

    iget-object v1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v1, v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2481
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2496
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->d:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f090381

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->b(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11$1;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$11;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2499
    return-void
.end method
