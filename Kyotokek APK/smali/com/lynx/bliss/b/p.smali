.class final synthetic Lcom/lynx/bliss/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lcom/lynx/bliss/b/l;


# direct methods
.method private constructor <init>(Lcom/lynx/bliss/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/bliss/b/p;->a:Lcom/lynx/bliss/b/l;

    return-void
.end method

.method public static a(Lcom/lynx/bliss/b/l;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lcom/lynx/bliss/b/p;

    invoke-direct {v0, p0}, Lcom/lynx/bliss/b/p;-><init>(Lcom/lynx/bliss/b/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/lynx/bliss/b/p;->a:Lcom/lynx/bliss/b/l;

    invoke-static {v0, p1}, Lcom/lynx/bliss/b/l;->a(Lcom/lynx/bliss/b/l;Lcom/kik/events/Promise;)V

    return-void
.end method
