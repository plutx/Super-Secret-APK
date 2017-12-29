.class final Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;
.super Landroid/databinding/OnRebindCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method constructor <init>(Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;->a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-direct {p0}, Landroid/databinding/OnRebindCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreBind(Landroid/databinding/ViewDataBinding;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;->a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    iget-object v0, v0, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Llynx/bliss/widget/DownloadImageView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;->a:Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    iget-object v0, v0, Llynx/bliss/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Llynx/bliss/widget/DownloadImageView;

    invoke-virtual {v0}, Llynx/bliss/widget/DownloadImageView;->a()V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/databinding/OnRebindCallback;->onPreBind(Landroid/databinding/ViewDataBinding;)Z

    move-result v0

    return v0
.end method
