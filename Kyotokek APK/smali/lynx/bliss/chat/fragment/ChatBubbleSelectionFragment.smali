.class public Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;
.super Llynx/bliss/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$b;,
        Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field _bubbleList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000a4
        }
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f5
        }
    .end annotation
.end field

.field a:Llynx/bliss/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

.field private d:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

.field private e:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

.field private f:Lcom/kik/view/adapters/u;

.field private g:Llynx/bliss/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;Llynx/bliss/chat/theming/BubbleDescriptor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a(Llynx/bliss/chat/theming/BubbleDescriptor;)V

    return-void
.end method

.method private a(Llynx/bliss/chat/theming/BubbleDescriptor;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v2, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->c:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_0

    .line 100
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->c:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;->a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;Llynx/bliss/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 103
    :cond_0
    iget-object v2, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->d:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_1

    .line 104
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->d:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;->a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;Llynx/bliss/chat/theming/BubbleDescriptor;)V

    move v0, v1

    .line 107
    :cond_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->e:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_3

    .line 108
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->e:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;->a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;Llynx/bliss/chat/theming/BubbleDescriptor;)V

    .line 111
    :goto_0
    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    invoke-virtual {v0}, Lcom/kik/view/adapters/u;->notifyDataSetChanged()V

    .line 114
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 55
    invoke-static {}, Llynx/bliss/chat/KikApplication;->k()Llynx/bliss/a/b;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->g:Llynx/bliss/a/b;

    .line 1091
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->g:Llynx/bliss/a/b;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->g:Llynx/bliss/a/b;

    invoke-virtual {v0}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 57
    :cond_0
    const v0, 0x7f040021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 59
    invoke-interface {v1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;)V

    .line 61
    new-instance v1, Lcom/kik/view/adapters/u;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    .line 62
    new-instance v1, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    sget-object v4, Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;->Bright:Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->c:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 63
    new-instance v1, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    sget-object v4, Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;->Dark:Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->d:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 64
    new-instance v1, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    sget-object v4, Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v3, v4}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->e:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 66
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    const v2, 0x7f0900d1

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->c:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/u;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 67
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    const v2, 0x7f090522

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->d:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/u;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 68
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    const v2, 0x7f0900d2

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->e:Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/u;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 69
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/u;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    new-instance v2, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment$1;-><init>(Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Llynx/bliss/chat/theming/ChatBubbleManager;->c()Llynx/bliss/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a(Llynx/bliss/chat/theming/BubbleDescriptor;)V

    .line 85
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->_title:Landroid/widget/TextView;

    const v2, 0x7f09033b

    .line 3079
    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-object v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 205
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 206
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Llynx/bliss/chat/theming/ChatBubbleManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Llynx/bliss/chat/theming/ChatBubbleManager;->c()Llynx/bliss/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 209
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel;

    .line 210
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->g:Llynx/bliss/a/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Llynx/bliss/chat/theming/ChatBubbleManager;->c()Llynx/bliss/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result v0

    .line 216
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 217
    iget-object v1, p0, Llynx/bliss/chat/fragment/ChatBubbleSelectionFragment;->g:Llynx/bliss/a/b;

    invoke-virtual {v1}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    int-to-long v4, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
