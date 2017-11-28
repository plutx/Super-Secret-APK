.class final synthetic Llynx/bliss/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bi;->a:Llynx/bliss/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/MessageRecyclerView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bi;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bi;-><init>(Llynx/bliss/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bi;->a:Llynx/bliss/widget/MessageRecyclerView;

    invoke-static {v0}, Llynx/bliss/widget/MessageRecyclerView;->c(Llynx/bliss/widget/MessageRecyclerView;)V

    return-void
.end method
