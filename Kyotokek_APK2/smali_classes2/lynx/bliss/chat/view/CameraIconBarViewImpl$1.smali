.class final Llynx/bliss/chat/view/CameraIconBarViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/view/CameraIconBarViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

.field private b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v7, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->b:Landroid/graphics/Rect;

    .line 56
    iput-boolean v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->c:Z

    .line 57
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    aput v4, v3, v1

    aput v7, v3, v2

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 58
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    aput v5, v4, v1

    aput v7, v4, v2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 60
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 66
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Llynx/bliss/chat/view/k$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/k$a;->a(F)V

    .line 67
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iput-boolean v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->c:Z

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    :cond_2
    move v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_3

    .line 75
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v4, v1

    aput v9, v4, v2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 76
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    aput v6, v5, v1

    aput v9, v5, v2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 78
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    :cond_4
    const v0, 0x7f070010

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Llynx/bliss/chat/view/k$a;

    move-result-object v0

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/k$a;->b(Z)V

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    .line 73
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Llynx/bliss/chat/view/k$a;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/chat/view/k$a;->p()V

    .line 91
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->c(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Z

    goto :goto_1
.end method
