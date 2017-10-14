.class final Llynx/bliss/widget/AutoScrollingRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Llynx/bliss/widget/AutoScrollingRecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/AutoScrollingRecyclerView$a;


# direct methods
.method constructor <init>(Llynx/bliss/widget/AutoScrollingRecyclerView$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$1;->a:Llynx/bliss/widget/AutoScrollingRecyclerView$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 63
    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$1;->a:Llynx/bliss/widget/AutoScrollingRecyclerView$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/widget/AutoScrollingRecyclerView$a;->call(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$1;->a:Llynx/bliss/widget/AutoScrollingRecyclerView$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/widget/AutoScrollingRecyclerView$a;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
