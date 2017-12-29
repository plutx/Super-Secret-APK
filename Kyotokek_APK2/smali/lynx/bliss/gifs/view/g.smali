.class final synthetic Llynx/bliss/gifs/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/view/GifView;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/view/g;->a:Llynx/bliss/gifs/view/GifView;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/view/GifView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/view/g;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/view/g;-><init>(Llynx/bliss/gifs/view/GifView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/view/g;->a:Llynx/bliss/gifs/view/GifView;

    check-cast p1, Llynx/bliss/gifs/view/c;

    invoke-static {v0, p1}, Llynx/bliss/gifs/view/GifView;->a(Llynx/bliss/gifs/view/GifView;Llynx/bliss/gifs/view/c;)V

    return-void
.end method
