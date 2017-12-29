.class final synthetic Llynx/bliss/gifs/vm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/y;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/z;->a:Llynx/bliss/gifs/vm/y;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/y;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/z;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/z;-><init>(Llynx/bliss/gifs/vm/y;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/z;->a:Llynx/bliss/gifs/vm/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/gifs/vm/y;->a(Llynx/bliss/gifs/vm/y;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
