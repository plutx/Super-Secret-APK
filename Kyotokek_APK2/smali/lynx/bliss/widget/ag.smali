.class final synthetic Llynx/bliss/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Llynx/bliss/widget/ExploreView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ag;->a:Llynx/bliss/widget/ExploreView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ExploreView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ag;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ag;-><init>(Llynx/bliss/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ag;->a:Llynx/bliss/widget/ExploreView;

    invoke-static {v0, p1}, Llynx/bliss/widget/ExploreView;->a(Llynx/bliss/widget/ExploreView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
