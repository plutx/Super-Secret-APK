.class final synthetic Llynx/bliss/gifs/vm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/l;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/m;->a:Llynx/bliss/gifs/vm/l;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/l;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/m;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/m;-><init>(Llynx/bliss/gifs/vm/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/m;->a:Llynx/bliss/gifs/vm/l;

    check-cast p1, Llynx/bliss/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/l;->a(Llynx/bliss/gifs/vm/l;Llynx/bliss/gifs/api/GifResponseData;)V

    return-void
.end method
