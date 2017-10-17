.class final synthetic Llynx/bliss/gifs/vm/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/an;->a:Llynx/bliss/gifs/vm/ai;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;)Lrx/b/h;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/an;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/an;-><init>(Llynx/bliss/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/an;->a:Llynx/bliss/gifs/vm/ai;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/ai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
