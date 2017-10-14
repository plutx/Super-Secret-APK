.class final synthetic Llynx/bliss/gallery/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/h;

.field private final b:Llynx/bliss/gallery/a;

.field private final c:I


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/h;Llynx/bliss/gallery/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gallery/vm/i;->a:Llynx/bliss/gallery/vm/h;

    iput-object p2, p0, Llynx/bliss/gallery/vm/i;->b:Llynx/bliss/gallery/a;

    iput p3, p0, Llynx/bliss/gallery/vm/i;->c:I

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/h;Llynx/bliss/gallery/a;I)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gallery/vm/i;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/gallery/vm/i;-><init>(Llynx/bliss/gallery/vm/h;Llynx/bliss/gallery/a;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gallery/vm/i;->a:Llynx/bliss/gallery/vm/h;

    iget-object v1, p0, Llynx/bliss/gallery/vm/i;->b:Llynx/bliss/gallery/a;

    iget v2, p0, Llynx/bliss/gallery/vm/i;->c:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Llynx/bliss/gallery/vm/h;->a(Llynx/bliss/gallery/vm/h;Llynx/bliss/gallery/a;ILandroid/os/Bundle;)V

    return-void
.end method
