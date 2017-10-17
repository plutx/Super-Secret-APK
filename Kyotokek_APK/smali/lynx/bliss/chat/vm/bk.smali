.class final synthetic Llynx/bliss/chat/vm/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/bj;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/bk;->a:Llynx/bliss/chat/vm/bj;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/bj;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/bk;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/bk;-><init>(Llynx/bliss/chat/vm/bj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/bk;->a:Llynx/bliss/chat/vm/bj;

    invoke-static {v0}, Llynx/bliss/chat/vm/bj;->b(Llynx/bliss/chat/vm/bj;)V

    return-void
.end method
