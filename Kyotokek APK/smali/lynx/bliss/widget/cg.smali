.class final synthetic Llynx/bliss/widget/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cg;->a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    return-void
.end method

.method public static a(Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cg;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cg;-><init>(Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cg;->a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-static {v0, p2}, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a(Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
