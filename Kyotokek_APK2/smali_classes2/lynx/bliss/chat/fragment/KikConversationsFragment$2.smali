.class final Llynx/bliss/chat/fragment/KikConversationsFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1211
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 1212
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Landroid/view/View;Z)V

    .line 1206
    return-void
.end method
