.class final synthetic Llynx/bliss/chat/fragment/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;

.field private final b:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/cw;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/cw;->b:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/cw;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/cw;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/cw;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/cw;->b:Landroid/widget/AbsListView$LayoutParams;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
