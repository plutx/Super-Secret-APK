.class final synthetic Llynx/bliss/gifs/api/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Llynx/bliss/gifs/api/g;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/api/p;->a:Llynx/bliss/gifs/api/g;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/api/g;)Lrx/b/f;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/api/p;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/api/p;-><init>(Llynx/bliss/gifs/api/g;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/api/p;->a:Llynx/bliss/gifs/api/g;

    invoke-static {v0}, Llynx/bliss/gifs/api/g;->e(Llynx/bliss/gifs/api/g;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
