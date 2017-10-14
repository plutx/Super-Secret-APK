.class final Llynx/bliss/chat/fragment/SendToFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/view/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->k(Llynx/bliss/chat/fragment/SendToFragment;)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->f(Llynx/bliss/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->g(Llynx/bliss/chat/fragment/SendToFragment;)Z

    .line 231
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/SendToFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Search Started"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Send To"

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 236
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->h(Llynx/bliss/chat/fragment/SendToFragment;)Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->i(Llynx/bliss/chat/fragment/SendToFragment;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->j(Llynx/bliss/chat/fragment/SendToFragment;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->d(Llynx/bliss/chat/fragment/SendToFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->e(Llynx/bliss/chat/fragment/SendToFragment;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->l(Llynx/bliss/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->l(Llynx/bliss/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/SendToFragment;->_searchBar:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/SendToFragment;->_searchBar:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->requestFocus()Z

    .line 259
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/SendToFragment$5;->a:Llynx/bliss/chat/fragment/SendToFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/SendToFragment;->_searchBar:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/SendToFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method
