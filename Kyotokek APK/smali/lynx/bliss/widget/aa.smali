.class final synthetic Llynx/bliss/widget/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/ExploreView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/aa;->a:Llynx/bliss/widget/ExploreView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ExploreView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/aa;

    invoke-direct {v0, p0}, Llynx/bliss/widget/aa;-><init>(Llynx/bliss/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/aa;->a:Llynx/bliss/widget/ExploreView;

    invoke-static {v0}, Llynx/bliss/widget/ExploreView;->b(Llynx/bliss/widget/ExploreView;)V

    return-void
.end method
