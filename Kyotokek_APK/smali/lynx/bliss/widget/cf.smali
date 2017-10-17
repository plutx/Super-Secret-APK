.class final synthetic Llynx/bliss/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/z;

.field private final b:Llynx/bliss/widget/StickerRecyclerView;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/z;Llynx/bliss/widget/StickerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cf;->a:Llynx/bliss/chat/vm/widget/z;

    iput-object p2, p0, Llynx/bliss/widget/cf;->b:Llynx/bliss/widget/StickerRecyclerView;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/z;Llynx/bliss/widget/StickerRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cf;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/cf;-><init>(Llynx/bliss/chat/vm/widget/z;Llynx/bliss/widget/StickerRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cf;->a:Llynx/bliss/chat/vm/widget/z;

    iget-object v1, p0, Llynx/bliss/widget/cf;->b:Llynx/bliss/widget/StickerRecyclerView;

    invoke-static {v0, v1, p2}, Llynx/bliss/widget/StickerRecyclerView;->a(Llynx/bliss/chat/vm/widget/z;Llynx/bliss/widget/StickerRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
