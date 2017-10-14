.class public final Llynx/bliss/widget/GalleryRecyclerView$a;
.super Llynx/bliss/widget/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/cm",
        "<",
        "Llynx/bliss/gallery/vm/m;",
        "Llynx/bliss/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llynx/bliss/chat/vm/IListViewModel",
            "<",
            "Llynx/bliss/gallery/vm/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llynx/bliss/widget/cm$a;Llynx/bliss/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/widget/cm$a",
            "<",
            "Llynx/bliss/gallery/vm/m;",
            "Llynx/bliss/widget/GalleryRecyclerView$b;",
            ">;",
            "Llynx/bliss/chat/vm/IListViewModel",
            "<",
            "Llynx/bliss/gallery/vm/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/cm;-><init>(Llynx/bliss/widget/cm$a;Llynx/bliss/chat/vm/IListViewModel;)V

    .line 107
    iput-object p2, p0, Llynx/bliss/widget/GalleryRecyclerView$a;->a:Llynx/bliss/chat/vm/IListViewModel;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llynx/bliss/widget/GalleryRecyclerView$a;->setHasStableIds(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Llynx/bliss/widget/GalleryRecyclerView$a;->a:Llynx/bliss/chat/vm/IListViewModel;

    invoke-interface {v0, p1}, Llynx/bliss/chat/vm/IListViewModel;->d(I)Llynx/bliss/chat/vm/u;

    move-result-object v0

    check-cast v0, Llynx/bliss/gallery/vm/m;

    invoke-interface {v0}, Llynx/bliss/gallery/vm/m;->j()J

    move-result-wide v0

    return-wide v0
.end method
