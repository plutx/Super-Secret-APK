.class final synthetic Llynx/bliss/gifs/vm/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# instance fields
.field private final a:Llynx/bliss/gifs/vm/ai;


# direct methods
.method private constructor <init>(Llynx/bliss/gifs/vm/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/vm/bd;->a:Llynx/bliss/gifs/vm/ai;

    return-void
.end method

.method public static a(Llynx/bliss/gifs/vm/ai;)Lrx/b/i;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/bd;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/vm/bd;-><init>(Llynx/bliss/gifs/vm/ai;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gifs/vm/bd;->a:Llynx/bliss/gifs/vm/ai;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Llynx/bliss/widget/GifTrayPage;

    invoke-static {v0, p1, p2, p3}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;Ljava/lang/Boolean;Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
