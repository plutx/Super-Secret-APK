.class final synthetic Llynx/bliss/gifs/vm/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/ar;->a:Llynx/bliss/gifs/vm/ai;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/ar;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/ar;-><init>(Llynx/bliss/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/ar;->a:Llynx/bliss/gifs/vm/ai;

    invoke-static {v0}, Llynx/bliss/gifs/vm/ai;->b(Llynx/bliss/gifs/vm/ai;)V

    return-void
.end method
