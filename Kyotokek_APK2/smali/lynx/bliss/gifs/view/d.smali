.class final synthetic Llynx/bliss/gifs/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gifs/view/GifFavouriteToggle;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/view/GifFavouriteToggle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/view/d;->a:Llynx/bliss/gifs/view/GifFavouriteToggle;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/view/GifFavouriteToggle;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/view/d;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/view/d;-><init>(Llynx/bliss/gifs/view/GifFavouriteToggle;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/view/d;->a:Llynx/bliss/gifs/view/GifFavouriteToggle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/gifs/view/GifFavouriteToggle;->a(Llynx/bliss/gifs/view/GifFavouriteToggle;Ljava/lang/Boolean;)V

    return-void
.end method
