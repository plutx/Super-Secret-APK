.class final synthetic Llynx/bliss/gifs/vm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/t;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/u;->a:Llynx/bliss/gifs/vm/t;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/t;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/u;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/u;-><init>(Llynx/bliss/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/u;->a:Llynx/bliss/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/t;->a(Llynx/bliss/gifs/vm/t;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
