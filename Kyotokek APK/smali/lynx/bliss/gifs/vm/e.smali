.class final synthetic Llynx/bliss/gifs/vm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/d;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/e;->a:Llynx/bliss/gifs/vm/d;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/d;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/e;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/e;-><init>(Llynx/bliss/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/e;->a:Llynx/bliss/gifs/vm/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/d;->b(Llynx/bliss/gifs/vm/d;Ljava/util/List;)V

    return-void
.end method
