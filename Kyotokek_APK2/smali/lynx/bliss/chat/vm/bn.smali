.class final synthetic Llynx/bliss/chat/vm/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/bm;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/bn;->a:Llynx/bliss/chat/vm/bm;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/bm;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/bn;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/bn;-><init>(Llynx/bliss/chat/vm/bm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/bn;->a:Llynx/bliss/chat/vm/bm;

    invoke-static {v0}, Llynx/bliss/chat/vm/bm;->b(Llynx/bliss/chat/vm/bm;)V

    return-void
.end method
