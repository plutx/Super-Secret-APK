.class public final Llynx/bliss/d/ai;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/d/ai$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Llynx/bliss/widget/GifSearchImeEditText;

.field public final c:Landroid/widget/FrameLayout;

.field private f:Llynx/bliss/gifs/vm/bq;

.field private g:Llynx/bliss/d/ai$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llynx/bliss/d/ai;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Llynx/bliss/d/ai;->e:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/ai;->h:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Llynx/bliss/d/ai;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/ai;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/ai;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llynx/bliss/d/ai;->a:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Llynx/bliss/d/ai;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/GifSearchImeEditText;

    iput-object v0, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    .line 30
    iget-object v0, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/GifSearchImeEditText;->setTag(Ljava/lang/Object;)V

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/ai;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Llynx/bliss/d/ai;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Llynx/bliss/d/ai;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Llynx/bliss/d/ai;->invalidateAll()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/ai;
    .locals 3

    .prologue
    .line 163
    const-string v0, "layout/gif_widget_search_bar_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
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

    .line 166
    :cond_0
    new-instance v0, Llynx/bliss/d/ai;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/ai;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llynx/bliss/gifs/vm/bq;)V
    .locals 4

    .prologue
    .line 66
    iput-object p1, p0, Llynx/bliss/d/ai;->f:Llynx/bliss/gifs/vm/bq;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ai;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/ai;->h:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Llynx/bliss/d/ai;->notifyPropertyChanged(I)V

    .line 71
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v6, p0, Llynx/bliss/d/ai;->h:J

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/ai;->h:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v8, p0, Llynx/bliss/d/ai;->f:Llynx/bliss/gifs/vm/bq;

    .line 99
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 103
    if-eqz v8, :cond_2

    .line 105
    iget-object v0, p0, Llynx/bliss/d/ai;->g:Llynx/bliss/d/ai$a;

    if-nez v0, :cond_1

    new-instance v0, Llynx/bliss/d/ai$a;

    invoke-direct {v0}, Llynx/bliss/d/ai$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/ai;->g:Llynx/bliss/d/ai$a;

    :goto_0
    invoke-virtual {v0, v8}, Llynx/bliss/d/ai$a;->a(Llynx/bliss/gifs/vm/bq;)Llynx/bliss/d/ai$a;

    move-result-object v5

    .line 107
    invoke-interface {v8}, Llynx/bliss/gifs/vm/bq;->b()Lrx/c;

    move-result-object v4

    .line 109
    invoke-interface {v8}, Llynx/bliss/gifs/vm/bq;->m()Lrx/c;

    move-result-object v3

    .line 111
    invoke-interface {v8}, Llynx/bliss/gifs/vm/bq;->a()Lrx/c;

    move-result-object v2

    .line 113
    invoke-interface {v8}, Llynx/bliss/gifs/vm/bq;->d()Lrx/c;

    move-result-object v1

    .line 115
    invoke-interface {v8}, Llynx/bliss/gifs/vm/bq;->n()Lrx/c;

    move-result-object v0

    .line 119
    :goto_1
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 122
    iget-object v6, p0, Llynx/bliss/d/ai;->a:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 123
    iget-object v5, p0, Llynx/bliss/d/ai;->a:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/c;)V

    .line 124
    iget-object v1, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-static {v1, v8}, Llynx/bliss/widget/GifSearchImeEditText;->a(Llynx/bliss/widget/GifSearchImeEditText;Llynx/bliss/gifs/vm/bq;)V

    .line 125
    iget-object v1, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-static {v1, v2}, Lcom/kik/util/j;->a(Landroid/widget/EditText;Lrx/c;)V

    .line 126
    iget-object v1, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-static {v1, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 127
    iget-object v1, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-static {v1, v3}, Llynx/bliss/widget/RobotoEditText;->a(Llynx/bliss/widget/RobotoEditText;Lrx/c;)V

    .line 128
    iget-object v1, p0, Llynx/bliss/d/ai;->b:Llynx/bliss/widget/GifSearchImeEditText;

    invoke-static {v1, v0}, Llynx/bliss/widget/RobotoEditText;->b(Llynx/bliss/widget/RobotoEditText;Lrx/c;)V

    .line 130
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :cond_1
    iget-object v0, p0, Llynx/bliss/d/ai;->g:Llynx/bliss/d/ai$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ai;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 52
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
    .line 40
    monitor-enter p0

    .line 41
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/ai;->h:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Llynx/bliss/d/ai;->requestRebind()V

    .line 44
    return-void

    .line 42
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
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p2, Llynx/bliss/gifs/vm/bq;

    invoke-virtual {p0, p2}, Llynx/bliss/d/ai;->a(Llynx/bliss/gifs/vm/bq;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
