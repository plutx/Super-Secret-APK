.class final synthetic Llynx/bliss/gifs/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/view/AspectRatioGifView;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/view/AspectRatioGifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/view/a;->a:Llynx/bliss/gifs/view/AspectRatioGifView;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/view/AspectRatioGifView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/view/a;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/view/a;-><init>(Llynx/bliss/gifs/view/AspectRatioGifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/view/a;->a:Llynx/bliss/gifs/view/AspectRatioGifView;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Llynx/bliss/gifs/view/AspectRatioGifView;->a(Llynx/bliss/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V

    return-void
.end method
