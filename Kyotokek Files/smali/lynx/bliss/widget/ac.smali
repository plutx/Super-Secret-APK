.class final synthetic Llynx/bliss/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/widget/ExploreView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ac;->a:Llynx/bliss/widget/ExploreView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ExploreView;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ac;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ac;-><init>(Llynx/bliss/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ac;->a:Llynx/bliss/widget/ExploreView;

    invoke-static {v0}, Llynx/bliss/widget/ExploreView;->c(Llynx/bliss/widget/ExploreView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
