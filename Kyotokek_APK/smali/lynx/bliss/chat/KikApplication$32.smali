.class final Llynx/bliss/chat/KikApplication$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication;
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
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 540
    move-object v3, p2

    check-cast v3, Lkik/core/datatypes/Message;

    .line 1545
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llynx/bliss/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1546
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx/bliss/chat/KikApplication;->t()Z

    move-result v5

    .line 1547
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0, v3}, Llynx/bliss/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    .line 1549
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v0

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 1550
    if-eqz v2, :cond_1

    .line 1551
    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 1553
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->m(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/ac;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 1555
    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()V

    .line 1559
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1563
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v3, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1567
    if-eqz v0, :cond_8

    .line 1568
    invoke-static {v0}, Llynx/bliss/internal/platform/b;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    move v8, v7

    .line 1576
    :goto_0
    invoke-static {}, Llynx/bliss/config/c;->c()Llynx/bliss/config/b;

    move-result-object v1

    const-string v9, "content-preload"

    invoke-interface {v1, v9}, Llynx/bliss/config/b;->a(Ljava/lang/String;)Llynx/bliss/config/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1578
    if-nez v1, :cond_2

    .line 1579
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1582
    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1583
    invoke-static {}, Llynx/bliss/util/d;->a()Llynx/bliss/util/d;

    move-result-object v1

    const-string v7, "file-url"

    invoke-virtual {v0, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Llynx/bliss/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v1}, Llynx/bliss/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v7}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/j;

    move-result-object v7

    iget-object v8, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v8}, Llynx/bliss/chat/KikApplication;->m(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/ac;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, Llynx/bliss/util/ce;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/j;Lkik/core/interfaces/ac;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1587
    iget-object v1, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->n(Llynx/bliss/chat/KikApplication;)Lcom/kik/e/p;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v7, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    iget-object v7, v7, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-interface {v1, v0, v6, v7}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/lynx/bliss/Mixpanel;)Lcom/kik/events/Promise;

    .line 1590
    :cond_4
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "annoying_in_convo_notifications"

    const-string v6, "not_annoying"

    invoke-interface {v0, v1, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1591
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$32;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->o(Llynx/bliss/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Llynx/bliss/chat/KikApplication$32$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llynx/bliss/chat/KikApplication$32$1;-><init>(Llynx/bliss/chat/KikApplication$32;Lkik/core/datatypes/f;Lkik/core/datatypes/Message;ZZ)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    .line 1571
    :cond_6
    invoke-static {v0}, Llynx/bliss/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    move v8, v1

    .line 1572
    goto/16 :goto_0

    .line 1603
    :cond_7
    invoke-static {}, Llynx/bliss/chat/KikApplication;->z()Llynx/bliss/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Llynx/bliss/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    goto :goto_1

    :cond_8
    move v6, v1

    move v8, v1

    goto/16 :goto_0
.end method
