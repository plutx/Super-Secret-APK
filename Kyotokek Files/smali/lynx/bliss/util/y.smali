.class final synthetic Llynx/bliss/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/util/w;

.field private final b:Llynx/bliss/gifs/api/a;


# direct methods
.method private constructor <init>(Llynx/bliss/util/w;Llynx/bliss/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/util/y;->a:Llynx/bliss/util/w;

    iput-object p2, p0, Llynx/bliss/util/y;->b:Llynx/bliss/gifs/api/a;

    return-void
.end method

.method public static a(Llynx/bliss/util/w;Llynx/bliss/gifs/api/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/util/y;

    invoke-direct {v0, p0, p1}, Llynx/bliss/util/y;-><init>(Llynx/bliss/util/w;Llynx/bliss/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/util/y;->a:Llynx/bliss/util/w;

    iget-object v1, p0, Llynx/bliss/util/y;->b:Llynx/bliss/gifs/api/a;

    invoke-static {v0, v1}, Llynx/bliss/util/w;->a(Llynx/bliss/util/w;Llynx/bliss/gifs/api/a;)V

    return-void
.end method
