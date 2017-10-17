.class final synthetic Llynx/bliss/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/AutoScrollingRecyclerView;

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Llynx/bliss/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/e;->a:Llynx/bliss/widget/AutoScrollingRecyclerView;

    iput-boolean p2, p0, Llynx/bliss/widget/e;->b:Z

    iput p3, p0, Llynx/bliss/widget/e;->c:I

    return-void
.end method

.method public static a(Llynx/bliss/widget/AutoScrollingRecyclerView;ZI)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/e;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/widget/e;-><init>(Llynx/bliss/widget/AutoScrollingRecyclerView;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/e;->a:Llynx/bliss/widget/AutoScrollingRecyclerView;

    iget-boolean v1, p0, Llynx/bliss/widget/e;->b:Z

    iget v2, p0, Llynx/bliss/widget/e;->c:I

    invoke-static {v0, v1, v2}, Llynx/bliss/widget/AutoScrollingRecyclerView;->a(Llynx/bliss/widget/AutoScrollingRecyclerView;ZI)V

    return-void
.end method
