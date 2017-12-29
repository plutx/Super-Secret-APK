.class final synthetic Llynx/bliss/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/c/d;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/j;->a:Llynx/bliss/c/d;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/c/j;

    invoke-direct {v0, p0}, Llynx/bliss/c/j;-><init>(Llynx/bliss/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/j;->a:Llynx/bliss/c/d;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, p1}, Llynx/bliss/c/d;->b(Llynx/bliss/c/d;Lrx/AsyncEmitter;)V

    return-void
.end method
