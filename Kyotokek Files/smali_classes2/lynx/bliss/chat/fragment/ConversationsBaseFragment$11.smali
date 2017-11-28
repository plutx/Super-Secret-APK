.class final Llynx/bliss/chat/fragment/ConversationsBaseFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$11;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 289
    invoke-static {}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a()V

    .line 290
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$11;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0, p2}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;I)I

    .line 284
    return-void
.end method
