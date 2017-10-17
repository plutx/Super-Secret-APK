.class final synthetic Llynx/bliss/videochat/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/videochat/RatingDialogFragment$Builder;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/e;->a:Llynx/bliss/videochat/RatingDialogFragment$Builder;

    iput-object p2, p0, Llynx/bliss/videochat/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/e;

    invoke-direct {v0, p0, p1}, Llynx/bliss/videochat/e;-><init>(Llynx/bliss/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/e;->a:Llynx/bliss/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Llynx/bliss/videochat/e;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Llynx/bliss/videochat/RatingDialogFragment$Builder;->a(Llynx/bliss/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V

    return-void
.end method
