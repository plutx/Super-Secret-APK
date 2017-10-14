.class final synthetic Llynx/bliss/widget/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/MessageRecyclerView$b$1;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/MessageRecyclerView$b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bl;->a:Llynx/bliss/widget/MessageRecyclerView$b$1;

    return-void
.end method

.method public static a(Llynx/bliss/widget/MessageRecyclerView$b$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bl;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bl;-><init>(Llynx/bliss/widget/MessageRecyclerView$b$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bl;->a:Llynx/bliss/widget/MessageRecyclerView$b$1;

    invoke-static {v0}, Llynx/bliss/widget/MessageRecyclerView$b$1;->a(Llynx/bliss/widget/MessageRecyclerView$b$1;)V

    return-void
.end method
