.class public final Llynx/bliss/d/by;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/d/by$c;,
        Llynx/bliss/d/by$b;,
        Llynx/bliss/d/by$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Llynx/bliss/widget/SmileyPopupView;

.field private final g:Landroid/widget/ImageView;

.field private h:Llynx/bliss/chat/vm/widget/v;

.field private i:Llynx/bliss/d/by$a;

.field private j:Llynx/bliss/d/by$b;

.field private k:Llynx/bliss/d/by$c;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llynx/bliss/d/by;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Llynx/bliss/d/by;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 179
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/by;->l:J

    .line 30
    const/4 v0, 0x5

    sget-object v1, Llynx/bliss/d/by;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/by;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/by;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/by;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Llynx/bliss/d/by;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llynx/bliss/d/by;->d:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Llynx/bliss/d/by;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llynx/bliss/d/by;->e:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llynx/bliss/d/by;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/SmileyPopupView;

    iput-object v0, p0, Llynx/bliss/d/by;->f:Llynx/bliss/widget/SmileyPopupView;

    .line 38
    iget-object v0, p0, Llynx/bliss/d/by;->f:Llynx/bliss/widget/SmileyPopupView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/SmileyPopupView;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llynx/bliss/d/by;->g:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Llynx/bliss/d/by;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Llynx/bliss/d/by;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Llynx/bliss/d/by;->invalidateAll()V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/by;
    .locals 3

    .prologue
    .line 197
    const-string v0, "layout/smiley_widget_item_layout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
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

    .line 200
    :cond_0
    new-instance v0, Llynx/bliss/d/by;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/by;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v8, p0, Llynx/bliss/d/by;->l:J

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/by;->l:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v7, p0, Llynx/bliss/d/by;->h:Llynx/bliss/chat/vm/widget/v;

    .line 108
    and-long v2, v8, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    .line 112
    if-eqz v7, :cond_4

    .line 114
    invoke-interface {v7}, Llynx/bliss/chat/vm/widget/v;->b()Lrx/c;

    move-result-object v6

    .line 116
    invoke-interface {v7}, Llynx/bliss/chat/vm/widget/v;->aD_()Lrx/c;

    move-result-object v5

    .line 118
    iget-object v0, p0, Llynx/bliss/d/by;->i:Llynx/bliss/d/by$a;

    if-nez v0, :cond_1

    new-instance v0, Llynx/bliss/d/by$a;

    invoke-direct {v0}, Llynx/bliss/d/by$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/by;->i:Llynx/bliss/d/by$a;

    :goto_0
    invoke-virtual {v0, v7}, Llynx/bliss/d/by$a;->a(Llynx/bliss/chat/vm/widget/v;)Llynx/bliss/d/by$a;

    move-result-object v4

    .line 120
    iget-object v0, p0, Llynx/bliss/d/by;->j:Llynx/bliss/d/by$b;

    if-nez v0, :cond_2

    new-instance v0, Llynx/bliss/d/by$b;

    invoke-direct {v0}, Llynx/bliss/d/by$b;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/by;->j:Llynx/bliss/d/by$b;

    :goto_1
    invoke-virtual {v0, v7}, Llynx/bliss/d/by$b;->a(Llynx/bliss/chat/vm/widget/v;)Llynx/bliss/d/by$b;

    move-result-object v3

    .line 122
    invoke-interface {v7}, Llynx/bliss/chat/vm/widget/v;->e()Lrx/c;

    move-result-object v2

    .line 124
    invoke-interface {v7}, Llynx/bliss/chat/vm/widget/v;->d()Lrx/c;

    move-result-object v1

    .line 126
    iget-object v0, p0, Llynx/bliss/d/by;->k:Llynx/bliss/d/by$c;

    if-nez v0, :cond_3

    new-instance v0, Llynx/bliss/d/by$c;

    invoke-direct {v0}, Llynx/bliss/d/by$c;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/by;->k:Llynx/bliss/d/by$c;

    :goto_2
    invoke-virtual {v0, v7}, Llynx/bliss/d/by$c;->a(Llynx/bliss/chat/vm/widget/v;)Llynx/bliss/d/by$c;

    move-result-object v0

    .line 130
    :goto_3
    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 133
    iget-object v8, p0, Llynx/bliss/d/by;->d:Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    iget-object v3, p0, Llynx/bliss/d/by;->d:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/c;)V

    .line 135
    iget-object v3, p0, Llynx/bliss/d/by;->d:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Llynx/bliss/d/by;->e:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Llynx/bliss/d/by;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 138
    iget-object v0, p0, Llynx/bliss/d/by;->f:Llynx/bliss/widget/SmileyPopupView;

    invoke-static {v0, v2}, Llynx/bliss/widget/SmileyPopupView;->a(Llynx/bliss/widget/SmileyPopupView;Lrx/c;)V

    .line 139
    iget-object v0, p0, Llynx/bliss/d/by;->f:Llynx/bliss/widget/SmileyPopupView;

    invoke-static {v0, v7}, Llynx/bliss/widget/SmileyPopupView;->a(Llynx/bliss/widget/SmileyPopupView;Llynx/bliss/chat/vm/widget/v;)V

    .line 140
    iget-object v0, p0, Llynx/bliss/d/by;->g:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/c;)V

    .line 142
    :cond_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Llynx/bliss/d/by;->i:Llynx/bliss/d/by$a;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Llynx/bliss/d/by;->j:Llynx/bliss/d/by$b;

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Llynx/bliss/d/by;->k:Llynx/bliss/d/by$c;

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/by;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    monitor-exit p0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 60
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
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/by;->l:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Llynx/bliss/d/by;->requestRebind()V

    .line 52
    return-void

    .line 50
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
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    check-cast p2, Llynx/bliss/chat/vm/widget/v;

    .line 1074
    iput-object p2, p0, Llynx/bliss/d/by;->h:Llynx/bliss/chat/vm/widget/v;

    .line 1075
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/by;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/by;->l:J

    .line 1077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llynx/bliss/d/by;->notifyPropertyChanged(I)V

    .line 1079
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
