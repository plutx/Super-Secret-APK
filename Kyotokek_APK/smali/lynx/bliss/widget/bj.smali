.class final synthetic Llynx/bliss/widget/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bj;->a:Llynx/bliss/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/MessageRecyclerView;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bj;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bj;-><init>(Llynx/bliss/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bj;->a:Llynx/bliss/widget/MessageRecyclerView;

    invoke-static {v0}, Llynx/bliss/widget/MessageRecyclerView;->d(Llynx/bliss/widget/MessageRecyclerView;)Llynx/bliss/chat/vm/ab$a;

    move-result-object v0

    return-object v0
.end method
