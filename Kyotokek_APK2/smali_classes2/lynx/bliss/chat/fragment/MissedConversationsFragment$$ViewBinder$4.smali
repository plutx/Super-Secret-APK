.class final Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/MissedConversationsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder;Llynx/bliss/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder$4;->b:Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder$4;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Llynx/bliss/chat/fragment/MissedConversationsFragment$$ViewBinder$4;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0, p3}, Llynx/bliss/chat/fragment/MissedConversationsFragment;->onConversationListClicked(I)V

    .line 51
    return-void
.end method
