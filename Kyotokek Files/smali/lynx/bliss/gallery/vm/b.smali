.class final synthetic Llynx/bliss/gallery/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/a;


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gallery/vm/b;->a:Llynx/bliss/gallery/vm/a;

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/a;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/gallery/vm/b;

    invoke-direct {v0, p0}, Llynx/bliss/gallery/vm/b;-><init>(Llynx/bliss/gallery/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/gallery/vm/b;->a:Llynx/bliss/gallery/vm/a;

    check-cast p1, Lcom/kik/cache/u;

    .line 1118
    invoke-static {v0, p1}, Llynx/bliss/gallery/vm/d;->a(Llynx/bliss/gallery/vm/a;Lcom/kik/cache/u;)Lrx/c$a;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
