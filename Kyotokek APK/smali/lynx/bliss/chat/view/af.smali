.class final synthetic Llynx/bliss/chat/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Llynx/bliss/chat/view/PreviewResultsViewImpl;

.field private final b:J


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/PreviewResultsViewImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/af;->a:Llynx/bliss/chat/view/PreviewResultsViewImpl;

    iput-wide p2, p0, Llynx/bliss/chat/view/af;->b:J

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/PreviewResultsViewImpl;J)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/af;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/view/af;-><init>(Llynx/bliss/chat/view/PreviewResultsViewImpl;J)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-wide v0, p0, Llynx/bliss/chat/view/af;->b:J

    invoke-static {v0, v1}, Llynx/bliss/chat/view/PreviewResultsViewImpl;->a(J)F

    move-result v0

    return v0
.end method
