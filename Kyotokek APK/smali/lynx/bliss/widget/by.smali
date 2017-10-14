.class final synthetic Llynx/bliss/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/by;->a:Llynx/bliss/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Llynx/bliss/widget/SelfMaskingImageLayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/by;

    invoke-direct {v0, p0}, Llynx/bliss/widget/by;-><init>(Llynx/bliss/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/by;->a:Llynx/bliss/widget/SelfMaskingImageLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Llynx/bliss/widget/SelfMaskingImageLayout;->a(Llynx/bliss/widget/SelfMaskingImageLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
