.class final synthetic Llynx/bliss/chat/presentation/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/bf;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Llynx/bliss/chat/presentation/bf;->b:I

    iput p3, p0, Llynx/bliss/chat/presentation/bf;->c:I

    iput p4, p0, Llynx/bliss/chat/presentation/bf;->d:I

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/bf;

    invoke-direct {v0, p0, p1, p2, p3}, Llynx/bliss/chat/presentation/bf;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;III)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/bf;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget v1, p0, Llynx/bliss/chat/presentation/bf;->b:I

    iget v2, p0, Llynx/bliss/chat/presentation/bf;->c:I

    iget v3, p0, Llynx/bliss/chat/presentation/bf;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
