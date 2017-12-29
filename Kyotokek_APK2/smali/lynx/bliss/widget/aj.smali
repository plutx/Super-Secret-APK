.class final synthetic Llynx/bliss/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/n;

.field private final b:Llynx/bliss/widget/GalleryRecyclerView;


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/n;Llynx/bliss/widget/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/aj;->a:Llynx/bliss/gallery/vm/n;

    iput-object p2, p0, Llynx/bliss/widget/aj;->b:Llynx/bliss/widget/GalleryRecyclerView;

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/n;Llynx/bliss/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/aj;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/aj;-><init>(Llynx/bliss/gallery/vm/n;Llynx/bliss/widget/GalleryRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/aj;->a:Llynx/bliss/gallery/vm/n;

    iget-object v1, p0, Llynx/bliss/widget/aj;->b:Llynx/bliss/widget/GalleryRecyclerView;

    invoke-static {v0, v1, p2}, Llynx/bliss/widget/GalleryRecyclerView;->a(Llynx/bliss/gallery/vm/n;Llynx/bliss/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
