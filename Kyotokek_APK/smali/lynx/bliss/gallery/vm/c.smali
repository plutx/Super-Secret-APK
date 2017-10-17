.class final synthetic Llynx/bliss/gallery/vm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/a;

.field private final b:Llynx/bliss/gallery/a;


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/a;Llynx/bliss/gallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gallery/vm/c;->a:Llynx/bliss/gallery/vm/a;

    iput-object p2, p0, Llynx/bliss/gallery/vm/c;->b:Llynx/bliss/gallery/a;

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/a;Llynx/bliss/gallery/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/gallery/vm/c;

    invoke-direct {v0, p0, p1}, Llynx/bliss/gallery/vm/c;-><init>(Llynx/bliss/gallery/vm/a;Llynx/bliss/gallery/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gallery/vm/c;->a:Llynx/bliss/gallery/vm/a;

    iget-object v1, p0, Llynx/bliss/gallery/vm/c;->b:Llynx/bliss/gallery/a;

    invoke-static {v0, v1}, Llynx/bliss/gallery/vm/a;->a(Llynx/bliss/gallery/vm/a;Llynx/bliss/gallery/a;)V

    return-void
.end method
