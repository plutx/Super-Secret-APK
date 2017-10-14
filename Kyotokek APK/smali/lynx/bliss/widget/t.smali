.class final synthetic Llynx/bliss/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/t;->a:Llynx/bliss/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ContentPreviewImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/t;

    invoke-direct {v0, p0}, Llynx/bliss/widget/t;-><init>(Llynx/bliss/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/t;->a:Llynx/bliss/widget/ContentPreviewImageView;

    invoke-static {v0}, Llynx/bliss/widget/ContentPreviewImageView;->b(Llynx/bliss/widget/ContentPreviewImageView;)V

    return-void
.end method
