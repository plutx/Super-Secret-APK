.class final synthetic Llynx/bliss/gifs/vm/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/ax;->a:Llynx/bliss/gifs/vm/ai;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/ax;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/ax;-><init>(Llynx/bliss/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/ax;->a:Llynx/bliss/gifs/vm/ai;

    check-cast p1, Llynx/bliss/gifs/vm/bn;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/ai;->b(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)V

    return-void
.end method