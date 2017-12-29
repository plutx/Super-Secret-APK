.class final synthetic Llynx/bliss/gifs/vm/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/gifs/vm/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/gifs/vm/af;

    invoke-direct {v0}, Llynx/bliss/gifs/vm/af;-><init>()V

    sput-object v0, Llynx/bliss/gifs/vm/af;->a:Llynx/bliss/gifs/vm/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/gifs/vm/af;->a:Llynx/bliss/gifs/vm/af;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Llynx/bliss/widget/GifTrayPage;

    .line 1051
    sget-object v0, Llynx/bliss/widget/GifTrayPage;->FEATURED:Llynx/bliss/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const v0, 0x7f020180

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1051
    :cond_0
    const v0, 0x7f02017f

    goto :goto_0
.end method
