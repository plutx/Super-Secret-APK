.class public Llynx/bliss/widget/StickerSettingsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/br$a;
.implements Llynx/bliss/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Llynx/bliss/widget/br$a;",
        "Llynx/bliss/widget/cm$a",
        "<",
        "Llynx/bliss/chat/vm/widget/ac;",
        "Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f040125

    sput v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->a:I

    .line 33
    const v0, 0x7f040127

    sput v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->b:I

    .line 34
    const v0, 0x7f040126

    sput v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/StickerSettingsRecyclerView;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llynx/bliss/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object v0
.end method

.method public static a(Llynx/bliss/widget/StickerSettingsRecyclerView;Llynx/bliss/chat/vm/aj;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Llynx/bliss/widget/cm;

    move-object v0, p1

    check-cast v0, Llynx/bliss/chat/vm/widget/bl;

    invoke-direct {v1, p0, v0}, Llynx/bliss/widget/cm;-><init>(Llynx/bliss/widget/cm$a;Llynx/bliss/chat/vm/IListViewModel;)V

    .line 40
    invoke-virtual {p0, v1}, Llynx/bliss/widget/StickerSettingsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance v0, Llynx/bliss/widget/br;

    invoke-direct {v0, p0}, Llynx/bliss/widget/br;-><init>(Llynx/bliss/widget/br$a;)V

    invoke-virtual {p0, v0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 42
    new-instance v0, Llynx/bliss/widget/ar;

    invoke-virtual {p0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llynx/bliss/widget/ar;-><init>(Landroid/content/Context;Llynx/bliss/chat/vm/widget/u;)V

    invoke-virtual {p0, v0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 44
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Llynx/bliss/widget/ck;

    invoke-direct {v1, p1, p0}, Llynx/bliss/widget/ck;-><init>(Llynx/bliss/widget/ao;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 1099
    iput-object v0, p0, Llynx/bliss/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1100
    iget-object v0, p0, Llynx/bliss/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Llynx/bliss/chat/vm/widget/ac;

    .line 3067
    invoke-interface {p1}, Llynx/bliss/chat/vm/widget/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->b:I

    goto :goto_0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    sget v0, Llynx/bliss/widget/StickerSettingsRecyclerView;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llynx/bliss/widget/StickerSettingsRecyclerView;->c:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Llynx/bliss/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 2073
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 2074
    new-instance v1, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-direct {v1, p0, v0}, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;-><init>(Llynx/bliss/widget/StickerSettingsRecyclerView;Landroid/databinding/ViewDataBinding;)V

    .line 30
    return-object v1
.end method
