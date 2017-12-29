.class final synthetic Llynx/bliss/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/c/d;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/h;->a:Llynx/bliss/c/d;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/c/h;

    invoke-direct {v0, p0}, Llynx/bliss/c/h;-><init>(Llynx/bliss/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/h;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->g(Llynx/bliss/c/d;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
