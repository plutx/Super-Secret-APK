.class final synthetic Llynx/bliss/widget/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrx/b/g;


# direct methods
.method private constructor <init>(Lrx/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cc;->a:Lrx/b/g;

    return-void
.end method

.method public static a(Lrx/b/g;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cc;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cc;-><init>(Lrx/b/g;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cc;->a:Lrx/b/g;

    invoke-static {v0, p2}, Llynx/bliss/widget/SmileyWidget;->a(Lrx/b/g;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
