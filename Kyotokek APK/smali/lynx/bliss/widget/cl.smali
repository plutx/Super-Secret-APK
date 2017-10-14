.class final synthetic Llynx/bliss/widget/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/ViewModelPagerAdapter;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ViewModelPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cl;->a:Llynx/bliss/widget/ViewModelPagerAdapter;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ViewModelPagerAdapter;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cl;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cl;-><init>(Llynx/bliss/widget/ViewModelPagerAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cl;->a:Llynx/bliss/widget/ViewModelPagerAdapter;

    invoke-static {v0}, Llynx/bliss/widget/ViewModelPagerAdapter;->a(Llynx/bliss/widget/ViewModelPagerAdapter;)V

    return-void
.end method
