.class final synthetic Llynx/bliss/gifs/vm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/t;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/v;->a:Llynx/bliss/gifs/vm/t;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/t;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/v;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/v;-><init>(Llynx/bliss/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/v;->a:Llynx/bliss/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/t;->b(Llynx/bliss/gifs/vm/t;Ljava/lang/Boolean;)V

    return-void
.end method
