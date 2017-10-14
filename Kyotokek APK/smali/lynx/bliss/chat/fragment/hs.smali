.class final synthetic Llynx/bliss/chat/fragment/hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/hr;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/hs;->a:Llynx/bliss/chat/fragment/hr;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/hr;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/hs;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/hs;-><init>(Llynx/bliss/chat/fragment/hr;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/hs;->a:Llynx/bliss/chat/fragment/hr;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/hr;->a(Llynx/bliss/chat/fragment/hr;Landroid/animation/ValueAnimator;)V

    return-void
.end method
