.class final synthetic Llynx/bliss/gallery/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/f;


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gallery/vm/g;->a:Llynx/bliss/gallery/vm/f;

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gallery/vm/g;

    invoke-direct {v0, p0}, Llynx/bliss/gallery/vm/g;-><init>(Llynx/bliss/gallery/vm/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gallery/vm/g;->a:Llynx/bliss/gallery/vm/f;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Llynx/bliss/gallery/vm/f;->a(Llynx/bliss/gallery/vm/f;Landroid/os/Bundle;)V

    return-void
.end method
