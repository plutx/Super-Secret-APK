.class final Llynx/bliss/chat/fragment/KikConversationsFragment$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 1369
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040133

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1373
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1374
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    new-instance v3, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v3}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 1375
    invoke-virtual {v3, v0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    sget-object v3, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_TOP:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 1376
    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v3, 0x7f0f0064

    .line 1377
    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 1378
    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->a(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 1379
    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    .line 1380
    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    float-to-int v1, v1

    .line 1381
    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const v1, 0x7f0f00ba

    .line 1383
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1384
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    .line 1374
    invoke-static {v2, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 1386
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->c(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v3, v3, Llynx/bliss/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;

    .line 1387
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->d(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/fragment/dq;->a(Llynx/bliss/chat/fragment/KikConversationsFragment$9;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    .line 1388
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->e(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    goto :goto_0
.end method
