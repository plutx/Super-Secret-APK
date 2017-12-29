.class final synthetic Llynx/bliss/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/n;->a:Llynx/bliss/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/n;

    invoke-direct {v0, p0}, Llynx/bliss/widget/n;-><init>(Llynx/bliss/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/n;->a:Llynx/bliss/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Llynx/bliss/widget/CirclePopupMenuImageView;->a(Llynx/bliss/widget/CirclePopupMenuImageView;)V

    return-void
.end method
