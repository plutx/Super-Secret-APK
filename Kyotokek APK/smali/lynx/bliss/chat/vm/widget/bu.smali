.class final synthetic Llynx/bliss/chat/vm/widget/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/bt;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bu;->a:Llynx/bliss/chat/vm/widget/bt;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/bt;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bu;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/bu;-><init>(Llynx/bliss/chat/vm/widget/bt;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bu;->a:Llynx/bliss/chat/vm/widget/bt;

    invoke-static {v0}, Llynx/bliss/chat/vm/widget/bt;->b(Llynx/bliss/chat/vm/widget/bt;)V

    return-void
.end method
