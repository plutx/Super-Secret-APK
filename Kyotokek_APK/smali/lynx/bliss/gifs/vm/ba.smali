.class final synthetic Llynx/bliss/gifs/vm/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/d;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/ba;->a:Llynx/bliss/gifs/vm/ai;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;)Lrx/b/d;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/ba;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/ba;-><init>(Llynx/bliss/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/ba;->a:Llynx/bliss/gifs/vm/ai;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;ZZ)V

    return-void
.end method
