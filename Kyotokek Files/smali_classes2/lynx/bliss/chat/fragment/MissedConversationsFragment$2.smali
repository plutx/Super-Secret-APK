.class final Llynx/bliss/chat/fragment/MissedConversationsFragment$2;
.super Llynx/bliss/util/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/MissedConversationsFragment;
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
.field final synthetic a:Llynx/bliss/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Llynx/bliss/util/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 284
    .line 2288
    iget-object v0, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v0

    .line 2289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2290
    iget-object v2, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2292
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v0

    .line 2293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2294
    iget-object v2, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2296
    :cond_1
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    check-cast p1, Ljava/lang/Void;

    .line 1302
    invoke-super {p0, p1}, Llynx/bliss/util/av;->onPostExecute(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$2;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/MissedConversationsFragment;->B()V

    .line 284
    return-void
.end method
