.class final Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;->a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 74
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;->a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/theming/BubbleDescriptor;

    .line 75
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;->a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/BubbleDescriptor;)V

    .line 76
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;->a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;

    invoke-static {v1, v0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;Llynx/bliss/chat/theming/BubbleDescriptor;)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;->a:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Chat Bubble Colour Tapped"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    .line 79
    invoke-virtual {v0}, Llynx/bliss/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 82
    :cond_0
    return-void
.end method
