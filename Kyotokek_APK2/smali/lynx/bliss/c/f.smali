.class final synthetic Llynx/bliss/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/c/d;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/f;->a:Llynx/bliss/c/d;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/c/f;

    invoke-direct {v0, p0}, Llynx/bliss/c/f;-><init>(Llynx/bliss/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/f;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->f(Llynx/bliss/c/d;)V

    return-void
.end method
