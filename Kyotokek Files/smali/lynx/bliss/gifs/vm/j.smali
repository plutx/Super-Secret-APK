.class final synthetic Llynx/bliss/gifs/vm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/util/am;


# direct methods
.method private constructor <init>(Llynx/bliss/util/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/j;->a:Llynx/bliss/util/am;

    return-void
.end method

.method public static a(Llynx/bliss/util/am;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/j;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/j;-><init>(Llynx/bliss/util/am;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/j;->a:Llynx/bliss/util/am;

    check-cast p1, Llynx/bliss/gifs/api/b;

    invoke-interface {v0, p1}, Llynx/bliss/util/am;->a(Llynx/bliss/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
