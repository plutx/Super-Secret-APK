.class public final Llynx/bliss/d/ae;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/d/ae$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Llynx/bliss/gifs/view/ResultListGifView;

.field private d:Llynx/bliss/gifs/vm/bn;

.field private e:Llynx/bliss/d/ae$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llynx/bliss/d/ae;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Llynx/bliss/d/ae;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/ae;->f:J

    .line 24
    const/4 v0, 0x1

    sget-object v1, Llynx/bliss/d/ae;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/ae;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/ae;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 25
    aget-object v0, v0, v3

    check-cast v0, Llynx/bliss/gifs/view/ResultListGifView;

    iput-object v0, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    .line 26
    iget-object v0, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/view/ResultListGifView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Llynx/bliss/d/ae;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Llynx/bliss/d/ae;->invalidateAll()V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/ae;
    .locals 3

    .prologue
    .line 148
    const-string v0, "layout/gif_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
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

    .line 151
    :cond_0
    new-instance v0, Llynx/bliss/d/ae;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/ae;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v4, p0, Llynx/bliss/d/ae;->f:J

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/ae;->f:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v6, p0, Llynx/bliss/d/ae;->d:Llynx/bliss/gifs/vm/bn;

    .line 91
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-interface {v6}, Llynx/bliss/gifs/vm/bn;->b()Lrx/c;

    move-result-object v3

    .line 99
    invoke-interface {v6}, Llynx/bliss/gifs/vm/bn;->l()Landroid/graphics/Point;

    move-result-object v2

    .line 101
    invoke-interface {v6}, Llynx/bliss/gifs/vm/bn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    iget-object v0, p0, Llynx/bliss/d/ae;->e:Llynx/bliss/d/ae$a;

    if-nez v0, :cond_1

    new-instance v0, Llynx/bliss/d/ae$a;

    invoke-direct {v0}, Llynx/bliss/d/ae$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/ae;->e:Llynx/bliss/d/ae$a;

    :goto_0
    invoke-virtual {v0, v6}, Llynx/bliss/d/ae$a;->a(Llynx/bliss/gifs/vm/bn;)Llynx/bliss/d/ae$a;

    move-result-object v0

    .line 107
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 110
    iget-object v4, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    invoke-static {v4, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    invoke-static {v0, v1}, Llynx/bliss/gifs/view/GifView;->a(Llynx/bliss/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    invoke-static {v0, v2}, Llynx/bliss/gifs/view/ResultListGifView;->a(Llynx/bliss/gifs/view/ResultListGifView;Landroid/graphics/Point;)V

    .line 113
    iget-object v0, p0, Llynx/bliss/d/ae;->a:Llynx/bliss/gifs/view/ResultListGifView;

    invoke-static {v0, v3}, Llynx/bliss/gifs/view/GifView;->a(Llynx/bliss/gifs/view/GifView;Lrx/c;)V

    .line 115
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Llynx/bliss/d/ae;->e:Llynx/bliss/d/ae$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ae;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    monitor-exit p0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 46
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
    .line 34
    monitor-enter p0

    .line 35
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/ae;->f:J

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Llynx/bliss/d/ae;->requestRebind()V

    .line 38
    return-void

    .line 36
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
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_0
    check-cast p2, Llynx/bliss/gifs/vm/bn;

    .line 1060
    iput-object p2, p0, Llynx/bliss/d/ae;->d:Llynx/bliss/gifs/vm/bn;

    .line 1061
    monitor-enter p0

    .line 1062
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ae;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/ae;->f:J

    .line 1063
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llynx/bliss/d/ae;->notifyPropertyChanged(I)V

    .line 1065
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
