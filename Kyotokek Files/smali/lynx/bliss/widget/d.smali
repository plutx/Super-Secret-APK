.class final synthetic Llynx/bliss/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/AutoScrollingRecyclerView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/AutoScrollingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/d;->a:Llynx/bliss/widget/AutoScrollingRecyclerView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/AutoScrollingRecyclerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/d;

    invoke-direct {v0, p0}, Llynx/bliss/widget/d;-><init>(Llynx/bliss/widget/AutoScrollingRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/d;->a:Llynx/bliss/widget/AutoScrollingRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Llynx/bliss/widget/AutoScrollingRecyclerView;->b(Llynx/bliss/widget/AutoScrollingRecyclerView;Ljava/lang/Integer;)V

    return-void
.end method
