.class final synthetic Llynx/bliss/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/s;->a:Llynx/bliss/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ContentPreviewImageView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/s;

    invoke-direct {v0, p0}, Llynx/bliss/widget/s;-><init>(Llynx/bliss/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/s;->a:Llynx/bliss/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llynx/bliss/widget/ContentPreviewImageView;->a(Llynx/bliss/widget/ContentPreviewImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
