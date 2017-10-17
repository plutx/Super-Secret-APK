.class final synthetic Llynx/bliss/gifs/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/d;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/i;->a:Llynx/bliss/gifs/vm/d;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/d;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/i;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/i;-><init>(Llynx/bliss/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/i;->a:Llynx/bliss/gifs/vm/d;

    check-cast p1, Llynx/bliss/gifs/api/b;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/d;->c(Llynx/bliss/gifs/vm/d;Llynx/bliss/gifs/api/b;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
