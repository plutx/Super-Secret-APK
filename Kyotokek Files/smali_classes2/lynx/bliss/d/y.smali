.class public final Llynx/bliss/d/y;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Llynx/bliss/widget/ChatSearchRecyclerView;

.field public final b:Llynx/bliss/widget/TransparentListView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Llynx/bliss/widget/RobotoTextView;

.field public final e:Landroid/view/View;

.field public final f:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field private final l:Landroid/widget/RelativeLayout;

.field private m:Llynx/bliss/chat/vm/chats/search/f;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Llynx/bliss/d/y;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f1001d9

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f1001db

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f1000dc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f1000e4

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f1001dc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/y;->n:J

    .line 37
    const/16 v0, 0x9

    sget-object v1, Llynx/bliss/d/y;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/y;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/y;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/ChatSearchRecyclerView;

    iput-object v0, p0, Llynx/bliss/d/y;->a:Llynx/bliss/widget/ChatSearchRecyclerView;

    .line 39
    iget-object v0, p0, Llynx/bliss/d/y;->a:Llynx/bliss/widget/ChatSearchRecyclerView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/ChatSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/TransparentListView;

    iput-object v0, p0, Llynx/bliss/d/y;->b:Llynx/bliss/widget/TransparentListView;

    .line 41
    iget-object v0, p0, Llynx/bliss/d/y;->b:Llynx/bliss/widget/TransparentListView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/TransparentListView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/y;->c:Landroid/widget/FrameLayout;

    .line 43
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/RobotoTextView;

    iput-object v0, p0, Llynx/bliss/d/y;->d:Llynx/bliss/widget/RobotoTextView;

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llynx/bliss/d/y;->e:Landroid/view/View;

    .line 45
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Llynx/bliss/d/y;->f:Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;

    .line 46
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llynx/bliss/d/y;->g:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llynx/bliss/d/y;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llynx/bliss/d/y;->l:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Llynx/bliss/d/y;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/y;->h:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Llynx/bliss/d/y;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llynx/bliss/d/y;->i:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p0, p2}, Llynx/bliss/d/y;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Llynx/bliss/d/y;->invalidateAll()V

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/y;
    .locals 3

    .prologue
    .line 162
    const-string v0, "layout/fragment_send_to_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    new-instance v0, Llynx/bliss/d/y;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/y;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Llynx/bliss/d/y;->m:Llynx/bliss/chat/vm/chats/search/f;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/y;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/y;->n:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Llynx/bliss/d/y;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v4, p0, Llynx/bliss/d/y;->n:J

    .line 109
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/y;->n:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v3, p0, Llynx/bliss/d/y;->m:Llynx/bliss/chat/vm/chats/search/f;

    .line 116
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 120
    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v3}, Llynx/bliss/chat/vm/chats/search/f;->j()Lrx/c;

    move-result-object v1

    .line 124
    invoke-interface {v3}, Llynx/bliss/chat/vm/chats/search/f;->k()Lrx/c;

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 132
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 135
    iget-object v4, p0, Llynx/bliss/d/y;->a:Llynx/bliss/widget/ChatSearchRecyclerView;

    invoke-static {v4, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 136
    iget-object v0, p0, Llynx/bliss/d/y;->a:Llynx/bliss/widget/ChatSearchRecyclerView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Llynx/bliss/chat/vm/IListViewModel;)V

    .line 137
    iget-object v0, p0, Llynx/bliss/d/y;->a:Llynx/bliss/widget/ChatSearchRecyclerView;

    invoke-static {v0, v2}, Llynx/bliss/widget/AutoScrollingRecyclerView;->c(Llynx/bliss/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 138
    iget-object v0, p0, Llynx/bliss/d/y;->b:Llynx/bliss/widget/TransparentListView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 140
    :cond_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/y;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    monitor-exit p0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/y;->n:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Llynx/bliss/d/y;->requestRebind()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    check-cast p2, Llynx/bliss/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Llynx/bliss/d/y;->a(Llynx/bliss/chat/vm/chats/search/f;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
