.class final Llynx/bliss/chat/fragment/KikConversationsFragment$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;->M()V
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
    .line 929
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$12;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$12;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->k(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/ch;->d(Landroid/view/View;)V

    .line 935
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$12;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$12;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->k(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 936
    return-void
.end method
