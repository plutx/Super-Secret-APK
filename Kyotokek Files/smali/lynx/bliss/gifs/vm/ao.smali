.class final synthetic Llynx/bliss/gifs/vm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;

.field private final b:Llynx/bliss/gifs/vm/bn;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/ao;->a:Llynx/bliss/gifs/vm/ai;

    iput-object p2, p0, Llynx/bliss/gifs/vm/ao;->b:Llynx/bliss/gifs/vm/bn;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/ao;

    invoke-direct {v0, p0, p1}, Llynx/bliss/gifs/vm/ao;-><init>(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/ao;->a:Llynx/bliss/gifs/vm/ai;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ao;->b:Llynx/bliss/gifs/vm/bn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;Ljava/lang/Boolean;)V

    return-void
.end method
