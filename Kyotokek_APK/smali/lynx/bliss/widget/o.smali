.class final synthetic Llynx/bliss/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field private final a:Llynx/bliss/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/o;->a:Llynx/bliss/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/o;

    invoke-direct {v0, p0}, Llynx/bliss/widget/o;-><init>(Llynx/bliss/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/o;->a:Llynx/bliss/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Llynx/bliss/widget/CirclePopupMenuImageView;->b(Llynx/bliss/widget/CirclePopupMenuImageView;)V

    return-void
.end method
