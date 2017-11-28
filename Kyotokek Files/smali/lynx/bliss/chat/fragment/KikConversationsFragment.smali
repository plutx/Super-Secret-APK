.class public Llynx/bliss/chat/fragment/KikConversationsFragment;
.super Llynx/bliss/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/view/aa;
.implements Llynx/bliss/chat/vm/conversations/calltoaction/a$a;
.implements Llynx/bliss/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# static fields
.field public static fragment_LYNX:Llynx/bliss/chat/fragment/KikConversationsFragment;

.field public static ࢔ࡪࢊ࢜ࡴࡢࢄ࢕ࡶࡷ:Z


# instance fields
.field protected A:Llynx/bliss/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected E:Landroid/view/View;

.field private final F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private I:J

.field private J:Lcom/kik/view/adapters/i;

.field private K:Lcom/kik/view/adapters/r;

.field private P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

.field private S:Landroid/animation/AnimatorSet;

.field private T:Landroid/animation/AnimatorSet;

.field private U:Landroid/animation/AnimatorSet;

.field private V:Landroid/animation/AnimatorSet;

.field private W:Z

.field private X:Landroid/view/View;

.field private Y:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

.field private Z:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e6
        }
    .end annotation
.end field

.field _emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e4
        }
    .end annotation
.end field

.field _fabButtonBadge:Llynx/bliss/widget/BadgeCover;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f0
        }
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e9
        }
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e8
        }
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ee
        }
    .end annotation
.end field

.field _publicGroupsBadge:Llynx/bliss/widget/BadgeCover;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f1
        }
    .end annotation
.end field

.field _pullToSearch:Llynx/bliss/widget/PullToRevealView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e1
        }
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e2
        }
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e0
        }
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ec
        }
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100159
        }
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015a
        }
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100158
        }
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015b
        }
    .end annotation
.end field

.field _searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015c
        }
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015d
        }
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d7
        }
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015e
        }
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000c5
        }
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e7
        }
    .end annotation
.end field

.field private aa:Llynx/bliss/chat/presentation/ag;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Llynx/bliss/chat/vm/conversations/d;

.field private af:Llynx/bliss/chat/vm/conversations/f;

.field private ag:Z

.field private ah:Lcom/nhaarman/supertooltips/b;

.field private ai:Lcom/nhaarman/supertooltips/ToolTip;

.field private aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private ak:Llynx/bliss/chat/vm/chats/e;

.field private al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private am:F

.field private an:Z

.field private ao:Z

.field private ap:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Llynx/bliss/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Llynx/bliss/challenge/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Llynx/bliss/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Llynx/bliss/util/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->F:Landroid/os/Handler;

    .line 181
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->W:Z

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->am:F

    .line 215
    invoke-static {p0}, Llynx/bliss/chat/fragment/cq;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ap:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic B(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 29220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Z)Z

    .line 0
    return-void
.end method

.method private K()V
    .locals 5

    .prologue
    const v4, 0x7f0f00f4

    .line 591
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dn;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/conversations/f;->d()V

    .line 600
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 601
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 602
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 604
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->J()V

    .line 605
    return-void
.end method

.method private L()V
    .locals 6

    .prologue
    .line 708
    const v0, 0x7f090236

    .line 19079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    const v1, 0x7f090238

    .line 20079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 710
    const v2, 0x7f090237

    .line 21079
    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/v;

    invoke-static {v4, v5, v0, v1, v2}, Llynx/bliss/util/bx;->a(Lkik/core/interfaces/j;Lkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    return-void
.end method

.method private M()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 900
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 904
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {p0}, Llynx/bliss/chat/fragment/cv;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 909
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 910
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {v0}, Llynx/bliss/util/ch;->d(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 914
    :cond_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 916
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    .line 917
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 918
    new-array v3, v8, [I

    aput v1, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x15e

    .line 919
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 920
    invoke-static {p0, v0}, Llynx/bliss/chat/fragment/cw;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 925
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 926
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 927
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 928
    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$12;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 939
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 941
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 943
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    .line 1022
    invoke-static {p0}, Llynx/bliss/chat/fragment/cy;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    .line 1033
    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1290
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1291
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1292
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1293
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v4}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1294
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1295
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1296
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1298
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Landroid/view/View;)V

    .line 1299
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->clearFocus()V

    .line 1300
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1301
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1302
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1303
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1304
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1305
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->e([Landroid/view/View;)V

    .line 1306
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    .line 1356
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v0

    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/v;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    invoke-virtual {v0, v1, v2, v3, v4}, Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ac;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$4;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1371
    :goto_0
    return-void

    .line 1367
    :cond_0
    new-instance v0, Llynx/bliss/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/SendToFragment$a;-><init>()V

    .line 1368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/SendToFragment$a;->a(Z)Llynx/bliss/chat/fragment/SendToFragment$a;

    .line 1369
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/de;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1496
    :cond_0
    return-void
.end method

.method private R()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1554
    .line 23310
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->Q()I

    move-result v1

    .line 1555
    if-lez v1, :cond_4

    .line 1556
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    .line 23690
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v2, 0x7f10016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    .line 23692
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    const v2, 0x7f1002f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    .line 23693
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    const v2, 0x7f1002f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ad:Landroid/widget/TextView;

    .line 23695
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    invoke-static {p0}, Llynx/bliss/chat/fragment/cr;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23703
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->L()V

    .line 1560
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->I()I

    move-result v0

    .line 1561
    if-le v1, v0, :cond_2

    .line 1562
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1563
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1576
    :cond_1
    :goto_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v0

    .line 1577
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->H()Ljava/util/List;

    move-result-object v2

    .line 1578
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1581
    if-ne v0, v6, :cond_3

    .line 1582
    const v0, 0x7f090275

    .line 24079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1587
    :goto_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->L()V

    .line 1590
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(I)V

    .line 1591
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    :goto_2
    return-void

    .line 1566
    :cond_2
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1567
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ac:Landroid/widget/TextView;

    const-string v3, "sans-serif"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1568
    if-ge v1, v0, :cond_1

    .line 1572
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(I)V

    goto :goto_0

    .line 1585
    :cond_3
    const v2, 0x7f09021d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 24089
    invoke-static {v2, v3}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1594
    :cond_4
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ab:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1645
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/b;

    invoke-static {v0}, Llynx/bliss/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/b;

    const-string v3, "pg_show_in_plus"

    const-string v4, "hide"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1648
    :goto_0
    invoke-static {}, Llynx/bliss/chat/KikApplication;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1649
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 1655
    :goto_1
    if-eqz v0, :cond_2

    .line 1656
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->f([Landroid/view/View;)V

    .line 1661
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1645
    goto :goto_0

    .line 1652
    :cond_1
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v3, v2

    invoke-static {v3}, Llynx/bliss/util/ch;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1659
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    return-object p1
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 26399
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ao:Z

    if-nez v0, :cond_0

    .line 26400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26401
    invoke-static {}, Llynx/bliss/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/v;

    .line 26402
    invoke-interface {v0}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 26399
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 26402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 0
    .line 29028
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 761
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/n;

    .line 21196
    invoke-virtual {v1}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 762
    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 763
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 765
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 766
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->p()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 24469
    invoke-static {p0, p1}, Llynx/bliss/chat/fragment/dd;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    .line 24470
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 24471
    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 24473
    :cond_0
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 133
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    .line 25375
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    .line 26189
    const-string v1, "Video Trimmer Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    .line 26190
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 26191
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 26192
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 26194
    invoke-static {v0, p3}, Llynx/bliss/util/bf;->b(Lcom/lynx/bliss/Mixpanel$d;Ljava/lang/String;)V

    .line 25376
    new-instance v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;->a(J)Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 25378
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 25379
    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v1, p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikConversationsFragment$5;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 133
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    .line 28249
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 27921
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 27922
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    .line 24351
    new-instance v0, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 133
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment;Z)V
    .locals 2

    .prologue
    const v1, 0x7f0f00f4

    .line 26500
    if-nez p1, :cond_0

    .line 26501
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ag:Z

    .line 26502
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 26503
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 26504
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Llynx/bliss/widget/BadgeCover;

    invoke-static {v0}, Llynx/bliss/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26505
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->K()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    .line 27976
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    .line 27678
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    return-object v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .prologue
    .line 0
    .line 27683
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 27684
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Lkik/core/datatypes/f;Z)V

    .line 0
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1037
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    if-nez v1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1040
    :cond_1
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    invoke-virtual {v1}, Llynx/bliss/widget/PullToRevealView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    if-eqz p1, :cond_3

    .line 1043
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1046
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    invoke-virtual {v0}, Llynx/bliss/widget/PullToRevealView;->c()V

    .line 1052
    :goto_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1055
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1049
    :cond_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    invoke-virtual {v0}, Llynx/bliss/widget/PullToRevealView;->b()V

    goto :goto_1
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    return-object v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V
    .locals 3

    .prologue
    .line 0
    .line 28469
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 0
    return-void
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    return-object v0
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 27745
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    .line 27746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->r()V

    return-void
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ao:Z

    return v0
.end method

.method static synthetic g(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic h(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->an:Z

    return v0
.end method

.method static synthetic i(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->an:Z

    return v0
.end method

.method public static iIIIiiIIii(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v2, v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v0, v7

    xor-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    aput-char v0, v5, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x1e

    int-to-char v7, v0

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v0, v3, -0x1

    aput-char v7, v5, v6

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method static synthetic j(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->O()V

    return-void
.end method

.method static synthetic m(Llynx/bliss/chat/fragment/KikConversationsFragment;)Llynx/bliss/chat/vm/conversations/d;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    return-object v0
.end method

.method static synthetic n(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->P()V

    return-void
.end method

.method static synthetic o(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 26216
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 26217
    if-eqz v0, :cond_0

    .line 26220
    invoke-static {p0}, Llynx/bliss/chat/fragment/di;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 323
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$8;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 360
    return-void
.end method

.method static synthetic p(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 26272
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    invoke-virtual {v0}, Llynx/bliss/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26273
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    invoke-interface {v0}, Llynx/bliss/chat/vm/conversations/d;->d()V

    .line 0
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 364
    .line 4398
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->B:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/fragment/dj;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 364
    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$9;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 394
    return-void
.end method

.method static synthetic q(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 0
    .line 26511
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26512
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->K()V

    .line 26514
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 409
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 410
    iput-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    .line 411
    iput-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ai:Lcom/nhaarman/supertooltips/ToolTip;

    .line 413
    :cond_0
    return-void
.end method

.method static synthetic r(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0061

    const/4 v2, 0x1

    .line 0
    .line 26518
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26609
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/conversations/f;->e()V

    .line 26610
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    invoke-interface {v0}, Llynx/bliss/chat/vm/conversations/d;->e()V

    .line 26611
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 26612
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 26613
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 26614
    iput-boolean v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ag:Z

    .line 26615
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 26617
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->I()V

    .line 26519
    :goto_0
    return-void

    .line 26522
    :cond_0
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->K()V

    goto :goto_0
.end method

.method static synthetic s(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 27593
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ag:Z

    if-nez v0, :cond_0

    .line 27594
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    invoke-interface {v0}, Llynx/bliss/chat/vm/conversations/d;->d()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic t(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 0
    .line 27696
    new-instance v0, Llynx/bliss/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 27697
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Unseen New Chat"

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    .line 27699
    invoke-interface {v0}, Lkik/core/interfaces/j;->Q()I

    move-result v0

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v3}, Lkik/core/interfaces/j;->I()I

    move-result v3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    .line 27698
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 27700
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 27701
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 27699
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->M()V

    return-void
.end method

.method static synthetic v(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .prologue
    .line 28023
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 28024
    const v1, 0x7f0901ae

    .line 28025
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09048e

    .line 28026
    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Llynx/bliss/chat/fragment/dh;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 28027
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 28029
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 28031
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic w(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28411
    invoke-static {}, Llynx/bliss/g;->a()Llynx/bliss/g;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/g;->b()V

    .line 28412
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 28413
    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 0
    return-void
.end method

.method static synthetic x(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 28417
    invoke-static {}, Llynx/bliss/g;->a()Llynx/bliss/g;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/g;->b()V

    .line 28418
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 0
    return-void
.end method

.method static synthetic y(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 28491
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-eqz v0, :cond_0

    .line 28492
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic z(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->R()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/util/af;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 841
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->W:Z

    .line 842
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v8, -0x3dd00000    # -44.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1083
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1084
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1086
    cmpl-float v0, p1, v7

    if-lez v0, :cond_0

    .line 1087
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1088
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1089
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1090
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1092
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1093
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1094
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1095
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1096
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1145
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ah:Lcom/nhaarman/supertooltips/b;

    mul-float v3, p1, v5

    sub-float v3, v7, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nhaarman/supertooltips/b;->setAlpha(F)V

    .line 1104
    :cond_1
    iget v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->am:F

    sub-float v0, p1, v0

    .line 1109
    const v3, 0x3f19999a    # 0.6f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    cmpl-float v3, v0, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    .line 1110
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1111
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    .line 1112
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1113
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1126
    :cond_2
    :goto_1
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    .line 1127
    sub-float v0, p1, v4

    mul-float/2addr v0, v5

    .line 1128
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1129
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1132
    :cond_3
    iput p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->am:F

    .line 1135
    const/high16 v0, 0x3e800000    # 0.25f

    sub-float v0, p1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float v3, v0, v3

    .line 1137
    iget v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->G:I

    .line 1138
    iget v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->H:I

    .line 1139
    sget-object v5, Llynx/bliss/util/as;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1140
    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1141
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1142
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1143
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sub-float v1, v7, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1144
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 1119
    :cond_4
    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 1120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 1122
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1123
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1
.end method

.method public final a(Lkik/core/datatypes/f;)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(I)V

    .line 1501
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1505
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1550
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->G()Ljava/util/List;

    move-result-object v12

    .line 1509
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v2

    .line 1510
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->u:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->a()Lcom/kik/cache/ae;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->D:Lcom/kik/cache/ae;

    .line 1512
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    if-nez v0, :cond_1

    .line 1513
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->D:Lcom/kik/cache/ae;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/v;

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->e:Lkik/core/interfaces/m;

    iget-object v6, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->f:Lkik/core/interfaces/o;

    iget-object v7, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    iget-object v8, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/b;

    iget-object v9, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->j:Llynx/bliss/videochat/c;

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Llynx/bliss/videochat/c;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    .line 1514
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->Q()V

    .line 1516
    new-instance v0, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    .line 1517
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/r;->a(Landroid/widget/Adapter;)V

    .line 1520
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1521
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1526
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 22754
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v1, 0x7f10016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/ExploreView;

    .line 22755
    invoke-virtual {v0}, Llynx/bliss/widget/ExploreView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Llynx/bliss/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    .line 1526
    :goto_1
    if-nez v0, :cond_6

    .line 1527
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v10}, Lcom/kik/view/adapters/r;->a(Z)V

    .line 1533
    :goto_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 1534
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->J:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 1535
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 1538
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1539
    :cond_3
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->I:J

    .line 1546
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setSelection(I)V

    .line 1547
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1549
    :cond_4
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->R()V

    goto/16 :goto_0

    :cond_5
    move v0, v11

    .line 22755
    goto :goto_1

    .line 1530
    :cond_6
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->K:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v11}, Lcom/kik/view/adapters/r;->a(Z)V

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1800
    const-string v0, "Conversation List"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1608
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->M()V

    .line 849
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1016
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->W:Z

    return v0
.end method

.method public final g()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1157
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1216
    :goto_0
    return-void

    .line 1160
    :cond_0
    iput-boolean v6, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->an:Z

    .line 1161
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Pull to Search Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1164
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->r()V

    .line 1165
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->B:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->d()V

    .line 1166
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1169
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    .line 1174
    :cond_1
    invoke-virtual {p0, v6}, Llynx/bliss/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1177
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1178
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    aput-object v1, v0, v7

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1183
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v3, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v8, [F

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1184
    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v5

    aput v5, v4, v7

    aput v1, v4, v6

    .line 1183
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1184
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v7

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v7

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1192
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1191
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1192
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1196
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    .line 1197
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1199
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$2;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1215
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1186
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1221
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1227
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->S:Landroid/animation/AnimatorSet;

    .line 1231
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1233
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 1232
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1237
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1236
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1241
    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v10, v3, v7

    .line 1240
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1249
    invoke-static {p0}, Llynx/bliss/chat/fragment/cz;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1253
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    .line 1254
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1255
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1257
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$3;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1282
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->d(I)V

    .line 1283
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 1284
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->R()V

    .line 1285
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1320
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return v0

    .line 1324
    :cond_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1325
    if-nez v2, :cond_2

    move v0, v1

    .line 1326
    goto :goto_0

    .line 1328
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1630
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1631
    if-nez v0, :cond_0

    .line 1635
    :goto_0
    return-void

    .line 1634
    :cond_0
    new-instance v0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1665
    new-instance v0, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 1666
    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1667
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 1668
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1064
    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    :goto_0
    return v0

    .line 1067
    :cond_0
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    goto :goto_0

    .line 1071
    :cond_1
    invoke-super {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx/bliss/chat/KikApplication;->g()V

    .line 420
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 1614
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1615
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/df;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1618
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dg;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1619
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1620
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->O()V

    .line 1623
    :cond_0
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->S()V

    .line 1625
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 235
    .line 2088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 235
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    .line 236
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2226
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->y:Llynx/bliss/util/an;

    invoke-interface {v0}, Llynx/bliss/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2227
    const-string v1, "kik.FIRST_OPENDATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 238
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->W:Z

    .line 241
    new-instance v0, Llynx/bliss/chat/presentation/ah;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/b;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/ae;

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    invoke-direct/range {v0 .. v5}, Llynx/bliss/chat/presentation/ah;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/v;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aa:Llynx/bliss/chat/presentation/ag;

    .line 242
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aa:Llynx/bliss/chat/presentation/ag;

    invoke-interface {v0, p0}, Llynx/bliss/chat/presentation/ag;->a(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aa:Llynx/bliss/chat/presentation/ag;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/ag;->a()V

    .line 244
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 426
    .line 4600
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4601
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->f()V

    .line 429
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx/bliss/chat/KikApplication;->n()V

    .line 431
    const v0, 0x7f040029

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llynx/bliss/d/d;

    .line 432
    invoke-virtual {v0}, Llynx/bliss/d/d;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    .line 441
    new-instance v1, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Pull to Search"

    invoke-direct {v1, v2}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 442
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 5088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 443
    new-instance v1, Llynx/bliss/chat/vm/chats/e;

    invoke-direct {v1}, Llynx/bliss/chat/vm/chats/e;-><init>()V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    .line 444
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    .line 6088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 444
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/vm/chats/e;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 445
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    invoke-virtual {v0, v1}, Llynx/bliss/d/d;->a(Llynx/bliss/chat/vm/chats/b;)V

    .line 446
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Llynx/bliss/d/d;->a(Llynx/bliss/chat/vm/chats/search/f;)V

    .line 447
    iget-object v1, v0, Llynx/bliss/d/d;->b:Llynx/bliss/d/g;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Llynx/bliss/d/g;->a(Llynx/bliss/chat/vm/chats/search/f;)V

    .line 448
    iget-object v1, v0, Llynx/bliss/d/d;->b:Llynx/bliss/d/g;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Llynx/bliss/d/g;->a(Llynx/bliss/chat/vm/chats/b;)V

    .line 449
    iget-object v1, v0, Llynx/bliss/d/d;->b:Llynx/bliss/d/g;

    iget-object v1, v1, Llynx/bliss/d/g;->g:Llynx/bliss/d/ci;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    invoke-virtual {v1, v2}, Llynx/bliss/d/ci;->a(Llynx/bliss/chat/vm/chats/b;)V

    .line 450
    iget-object v1, v0, Llynx/bliss/d/d;->b:Llynx/bliss/d/g;

    iget-object v1, v1, Llynx/bliss/d/g;->g:Llynx/bliss/d/ci;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v1, v2}, Llynx/bliss/d/ci;->a(Llynx/bliss/chat/vm/chats/search/f;)V

    .line 452
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 454
    new-instance v1, Llynx/bliss/widget/AutoScrollingRecyclerView$b;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v2}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llynx/bliss/widget/AutoScrollingRecyclerView$b;-><init>(Llynx/bliss/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 455
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 456
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarView:Llynx/bliss/chat/view/SearchBarViewImpl;

    new-instance v2, Llynx/bliss/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$10;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Llynx/bliss/chat/view/SearchBarViewImpl;->a(Llynx/bliss/chat/view/ai$a;)V

    .line 494
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 496
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 497
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dk;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 510
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dl;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 517
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dm;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->S()V

    .line 529
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Llynx/bliss/util/q;->a(Landroid/view/View;)V

    .line 6661
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    const v2, 0x7f1000e5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    .line 6662
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6663
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040054

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    .line 6664
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6665
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const-string v2, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6667
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6668
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 6671
    :cond_1
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 6672
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {}, Llynx/bliss/chat/fragment/do;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6682
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dp;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6948
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Llynx/bliss/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 6949
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {v1, v2}, Llynx/bliss/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 6950
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_pullToSearch:Llynx/bliss/widget/PullToRevealView;

    invoke-virtual {v1, p0}, Llynx/bliss/widget/PullToRevealView;->a(Llynx/bliss/widget/PullToRevealView$a;)V

    .line 6952
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llynx/bliss/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$13;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6976
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {v1}, Llynx/bliss/chat/fragment/cx;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6981
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->G:I

    .line 6982
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->H:I

    .line 6984
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6985
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6986
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    .line 6987
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6988
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6989
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->U:Landroid/animation/AnimatorSet;

    new-instance v2, Llynx/bliss/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$14;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6998
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6999
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7000
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    .line 7001
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7002
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7003
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->V:Landroid/animation/AnimatorSet;

    new-instance v2, Llynx/bliss/chat/fragment/KikConversationsFragment$15;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$15;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->N()V

    .line 7863
    :cond_2
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->A:Llynx/bliss/chat/ConversationCallToActionHelper;

    invoke-virtual {v1}, Llynx/bliss/chat/ConversationCallToActionHelper;->a()Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Y:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 7867
    sget-object v1, Llynx/bliss/chat/fragment/KikConversationsFragment$7;->a:[I

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Y:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v2}, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 7885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7871
    :pswitch_0
    const v1, 0x7f04001a

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 7872
    new-instance v2, Llynx/bliss/chat/vm/conversations/calltoaction/b;

    invoke-direct {v2, p0}, Llynx/bliss/chat/vm/conversations/calltoaction/b;-><init>(Llynx/bliss/chat/vm/conversations/calltoaction/a$a;)V

    .line 7873
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v1, v4}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 7875
    invoke-static {v5}, Llynx/bliss/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7874
    invoke-virtual {v1, v4, v5}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 7876
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 7888
    :goto_0
    invoke-virtual {v4}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    .line 7889
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    instance-of v1, v1, Llynx/bliss/widget/ShownMetricFrameLayout;

    if-eqz v1, :cond_3

    .line 7890
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    check-cast v1, Llynx/bliss/widget/ShownMetricFrameLayout;

    invoke-virtual {v1, v2}, Llynx/bliss/widget/ShownMetricFrameLayout;->a(Lcom/lynx/bliss/Mixpanel$d;)V

    .line 8088
    :cond_3
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 7892
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Llynx/bliss/chat/vm/conversations/calltoaction/g;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 7893
    const/16 v1, 0xa

    invoke-virtual {v4, v1, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7894
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7895
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 8725
    :pswitch_1
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v2, 0x7f10016a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llynx/bliss/widget/ExploreView;

    .line 8726
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/n;

    .line 9188
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v4, v2, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    .line 8727
    invoke-static {v4}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8728
    const/16 v2, 0x8

    invoke-static {v1, v2}, Llynx/bliss/util/ch;->a(Landroid/view/View;I)V

    .line 547
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Z)V

    .line 551
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->O:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 553
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->d(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 554
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->d(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 11478
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 11479
    invoke-virtual {v2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v3

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 11480
    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 11717
    :cond_4
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v1

    .line 11812
    invoke-virtual {v1}, Llynx/bliss/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Llynx/bliss/internal/platform/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_5
    const/4 v1, 0x1

    .line 11718
    :goto_2
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->z:Llynx/bliss/util/t;

    invoke-virtual {v2}, Llynx/bliss/util/t;->a()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 11719
    :goto_3
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v4, "challenge.OnDemandCaptchaManager.shown"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 11720
    :goto_4
    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v4}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->f(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    .line 557
    :goto_5
    if-eqz v1, :cond_17

    .line 558
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->P()V

    .line 14651
    :cond_6
    :goto_6
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->p:Llynx/bliss/util/SponsoredUsersManager;

    sget-object v2, Llynx/bliss/util/SponsoredUsersManager$PromotionType;->PREMIUM:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v1, v2}, Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V

    .line 566
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 567
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->N()V

    .line 15635
    :cond_7
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    if-nez v1, :cond_8

    .line 15636
    new-instance v1, Llynx/bliss/chat/vm/conversations/a;

    invoke-direct {v1}, Llynx/bliss/chat/vm/conversations/a;-><init>()V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    .line 15638
    :cond_8
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    .line 15643
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    if-nez v2, :cond_9

    .line 15644
    new-instance v2, Llynx/bliss/chat/vm/conversations/f;

    invoke-direct {v2}, Llynx/bliss/chat/vm/conversations/f;-><init>()V

    iput-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    .line 15646
    :cond_9
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    .line 16623
    if-eqz v1, :cond_a

    .line 17088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v3

    .line 16624
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Llynx/bliss/chat/vm/conversations/d;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 16625
    invoke-virtual {v0, v1}, Llynx/bliss/d/d;->b(Llynx/bliss/chat/vm/conversations/e;)V

    .line 16627
    :cond_a
    if-eqz v2, :cond_b

    .line 18088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v1

    .line 16628
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llynx/bliss/chat/vm/conversations/f;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 16629
    invoke-virtual {v0, v2}, Llynx/bliss/d/d;->a(Llynx/bliss/chat/vm/conversations/e;)V

    .line 571
    :cond_b
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->q()V

    .line 573
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ag()Lcom/kik/events/d;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx/bliss/chat/KikApplication;->v()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ap:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 575
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    return-object v0

    .line 7879
    :pswitch_2
    const v1, 0x7f04010b

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 7880
    new-instance v2, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v2, p0}, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Llynx/bliss/chat/vm/conversations/calltoaction/a$a;)V

    .line 7881
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v1, v4}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 7882
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 7883
    goto/16 :goto_0

    .line 8735
    :cond_c
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/n;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9219
    if-eqz v4, :cond_e

    .line 9223
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9224
    if-eqz v2, :cond_e

    .line 9228
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 9229
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 9230
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9232
    :goto_7
    invoke-virtual {v3}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v7

    .line 9233
    new-instance v3, Llynx/bliss/widget/ExploreView$a;

    invoke-direct {v3, v5}, Llynx/bliss/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 10104
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->c:Ljava/lang/String;

    .line 9234
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_d
    :goto_8
    packed-switch v4, :pswitch_data_1

    .line 9261
    :cond_e
    const/4 v2, 0x0

    .line 8736
    :goto_9
    if-nez v2, :cond_12

    .line 8737
    const/16 v2, 0x8

    invoke-static {v1, v2}, Llynx/bliss/util/ch;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 9230
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 9234
    :sswitch_0
    const-string v8, "gs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_1
    const-string v8, "u"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    .line 9236
    :pswitch_3
    const-string v4, "Public Group Search Deferred Deep Link Shown"

    .line 10134
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 9237
    const-string v4, "Public Group Search Deferred Deep Link Tapped"

    .line 10140
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 9238
    const-string v4, "Public Group Search Deferred Deep Link Dismissed"

    .line 10146
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 9239
    iget-object v4, v7, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v5, 0x7f09053b

    invoke-virtual {v3, v4, v5}, Llynx/bliss/widget/ExploreView$a;->c(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    .line 9241
    if-eqz v2, :cond_10

    .line 9242
    iget-object v4, v7, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    .line 9243
    invoke-static {v2}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Llynx/bliss/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Llynx/bliss/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v7, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09053e

    .line 9244
    invoke-virtual {v2, v3, v4}, Llynx/bliss/widget/ExploreView$a;->b(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 9247
    :cond_10
    iget-object v2, v7, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v4, 0x7f09053d

    .line 9248
    invoke-virtual {v3, v2, v4}, Llynx/bliss/widget/ExploreView$a;->a(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    move-result-object v2

    iget-object v3, v7, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v4, 0x7f09053c

    .line 9249
    invoke-virtual {v2, v3, v4}, Llynx/bliss/widget/ExploreView$a;->b(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    move-result-object v2

    goto :goto_9

    .line 9252
    :pswitch_4
    if-eqz v2, :cond_11

    .line 9253
    :goto_a
    const-string v4, "User Profile Deferred Deep Link Shown"

    .line 11134
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->e:Ljava/lang/String;

    .line 9254
    const-string v4, "User Profile Deferred Deep Link Tapped"

    .line 11140
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->f:Ljava/lang/String;

    .line 9255
    const-string v4, "User Profile Deferred Deep Link Dismissed"

    .line 11146
    iput-object v4, v3, Llynx/bliss/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 9256
    iget-object v4, v7, Lkik/core/manager/n$c;->c:Ljava/lang/String;

    const v6, 0x7f090541

    invoke-virtual {v3, v4, v6}, Llynx/bliss/widget/ExploreView$a;->a(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    .line 9257
    iget-object v4, v7, Lkik/core/manager/n$c;->d:Ljava/lang/String;

    const v6, 0x7f090540

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Llynx/bliss/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Llynx/bliss/widget/ExploreView$a;

    .line 9258
    iget-object v2, v7, Lkik/core/manager/n$c;->e:Ljava/lang/String;

    const v4, 0x7f09053f

    invoke-virtual {v3, v2, v4}, Llynx/bliss/widget/ExploreView$a;->c(Ljava/lang/String;I)Llynx/bliss/widget/ExploreView$a;

    move-object v2, v3

    .line 9259
    goto/16 :goto_9

    .line 9252
    :cond_11
    const-string v2, ""

    goto :goto_a

    .line 8741
    :cond_12
    invoke-virtual {v1, v2}, Llynx/bliss/widget/ExploreView;->a(Llynx/bliss/widget/ExploreView$a;)V

    .line 8742
    invoke-virtual {v1}, Llynx/bliss/widget/ExploreView;->a()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Llynx/bliss/chat/fragment/cs;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8743
    invoke-virtual {v1}, Llynx/bliss/widget/ExploreView;->b()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Llynx/bliss/chat/fragment/ct;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8744
    invoke-virtual {v1}, Llynx/bliss/widget/ExploreView;->c()Lrx/c;

    move-result-object v2

    invoke-static {p0}, Llynx/bliss/chat/fragment/cu;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lrx/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Lrx/j;)Lrx/j;

    .line 8749
    const/4 v2, 0x0

    invoke-static {v1, v2}, Llynx/bliss/util/ch;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 11812
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 11718
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 11719
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 11720
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 12656
    :cond_17
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/internal/platform/b;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->e(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 560
    :goto_b
    if-eqz v1, :cond_6

    .line 13408
    new-instance v1, Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 13409
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 13410
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0903c3

    .line 14079
    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 13410
    invoke-static {p0}, Llynx/bliss/chat/fragment/da;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13416
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Llynx/bliss/chat/fragment/dc;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13421
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 13423
    invoke-static {}, Llynx/bliss/g;->a()Llynx/bliss/g;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->e(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/g;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 13424
    new-instance v2, Llynx/bliss/chat/fragment/KikConversationsFragment$6;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$6;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 13464
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->P:Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    goto/16 :goto_6

    .line 12656
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 6984
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 6985
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 6998
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 6999
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 7867
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 9234
    :sswitch_data_0
    .sparse-switch
        0x75 -> :sswitch_1
        0xcec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aa:Llynx/bliss/chat/presentation/ag;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/ag;->o_()V

    .line 1151
    invoke-super {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    .line 1152
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 581
    invoke-super {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 582
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->al:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 583
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->aj:Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/chats/search/ChatsSearchResultsViewModel;->c()V

    .line 584
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ak:Llynx/bliss/chat/vm/chats/e;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/chats/e;->c()V

    .line 585
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->ae:Llynx/bliss/chat/vm/conversations/d;

    invoke-interface {v0}, Llynx/bliss/chat/vm/conversations/d;->c()V

    .line 586
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->af:Llynx/bliss/chat/vm/conversations/f;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/conversations/f;->c()V

    .line 587
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1334
    invoke-super {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1335
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 22162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 1339
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1341
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->K()V

    .line 1344
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Llynx/bliss/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->f([Landroid/view/View;)V

    .line 1345
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    invoke-static {v0}, Llynx/bliss/util/as;->a(Landroid/view/View;)V

    .line 1346
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Llynx/bliss/widget/BadgeCover;

    invoke-static {v0}, Llynx/bliss/util/as;->a(Landroid/view/View;)V

    .line 1347
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->onResume()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ࡢࢊࢄ࢜࢔࢕ࡶࡴࡪࡷ()V

    .line 250
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2282
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->A:Llynx/bliss/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Llynx/bliss/chat/ConversationCallToActionHelper;->b()Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    .line 2283
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Z:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_0

    .line 2286
    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Z:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 2290
    sget-object v2, Llynx/bliss/chat/fragment/KikConversationsFragment$7;->a:[I

    invoke-virtual {v0}, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 2305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :pswitch_0
    const v3, 0x7f040056

    .line 2293
    new-instance v2, Llynx/bliss/chat/vm/conversations/emptyview/c;

    invoke-direct {v2}, Llynx/bliss/chat/vm/conversations/emptyview/c;-><init>()V

    .line 2294
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2307
    :goto_0
    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Llynx/bliss/widget/ShownMetricFrameLayout;->removeAllViews()V

    .line 2308
    if-eqz v2, :cond_2

    .line 2309
    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    .line 3088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v4

    .line 2310
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llynx/bliss/chat/vm/conversations/emptyview/b;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 2311
    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2316
    :goto_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;

    invoke-virtual {v2, v0}, Llynx/bliss/widget/ShownMetricFrameLayout;->a(Lcom/lynx/bliss/Mixpanel$d;)V

    .line 2317
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3853
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->A:Llynx/bliss/chat/ConversationCallToActionHelper;

    invoke-virtual {v0}, Llynx/bliss/chat/ConversationCallToActionHelper;->a()Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Y:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v2, :cond_1

    .line 3854
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-static {v0}, Llynx/bliss/util/ch;->d(Landroid/view/View;)V

    .line 3855
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->n:Landroid/widget/ListView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 3856
    iput-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->X:Landroid/view/View;

    .line 3857
    sget-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->NONE:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->Y:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 253
    :cond_1
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->Q()V

    .line 255
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/ac;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$1;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    .line 265
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->t:Llynx/bliss/challenge/f;

    invoke-virtual {v1}, Llynx/bliss/challenge/f;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 271
    :goto_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Llynx/bliss/widget/BadgeCover;

    invoke-static {p0}, Llynx/bliss/chat/fragment/db;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->S()V

    .line 278
    return-void

    .line 2297
    :pswitch_1
    const v3, 0x7f040057

    .line 2298
    new-instance v2, Llynx/bliss/chat/vm/conversations/emptyview/a;

    invoke-direct {v2}, Llynx/bliss/chat/vm/conversations/emptyview/a;-><init>()V

    .line 2299
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v0, v5}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    goto/16 :goto_0

    .line 2302
    :pswitch_2
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 2303
    goto/16 :goto_0

    .line 2314
    :cond_2
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040055

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Llynx/bliss/widget/ShownMetricFrameLayout;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 268
    :cond_3
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->p()V

    goto :goto_2

    .line 2290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100159
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->n()Z

    .line 836
    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000ef
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 821
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Plus"

    .line 21249
    const-string v2, "Bot Shop View"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 21250
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 21251
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 21252
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 822
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 823
    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000eb
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 772
    new-instance v0, Llynx/bliss/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 773
    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000ee
        }
    .end annotation

    .prologue
    .line 794
    new-instance v0, Llynx/bliss/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 795
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 796
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 798
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->B:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikConversationsFragment$11;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 812
    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000ec
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Llynx/bliss/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Llynx/bliss/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/ScanCodeTabFragment$a;->a(Llynx/bliss/chat/fragment/ScanCodeTabFragment$OpenTypes;)Llynx/bliss/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 789
    return-void
.end method

.method protected openSettings()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000d7
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 829
    new-instance v0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 830
    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000ed
        }
    .end annotation

    .prologue
    .line 778
    new-instance v0, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->g()Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 779
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 780
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 783
    return-void
.end method

.method public ࡢࢊࢄ࢜࢔࢕ࡶࡴࡪࡷ()V
    .locals 5

    .prologue
    .line 12
    sget-boolean v4, Llynx/bliss/chat/fragment/KikConversationsFragment;->࢔ࡪࢊ࢜ࡴࡢࢄ࢕ࡶࡷ:Z

    if-eqz v4, :cond_1

    .line 14
    const/4 v4, 0x0

    :try_start_0
    sput-boolean v4, Llynx/bliss/chat/fragment/KikConversationsFragment;->࢔ࡪࢊ࢜ࡴࡢࢄ࢕ࡶࡷ:Z

    .line 15
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 16
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 18
    .local v1, "root":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .end local v1    # "root":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 24
    .local v0, "manager":Landroid/support/v4/app/FragmentManager;
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 26
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 28
    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 29
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v0    # "manager":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v4

    goto :goto_0
.end method
