.class public final Llynx/bliss/d/l;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/d/l$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Llynx/bliss/d/h;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Llynx/bliss/widget/CircleCroppedImageView;

.field private final g:Llynx/bliss/widget/RobotoTextView;

.field private final h:Llynx/bliss/widget/RobotoTextView;

.field private i:Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;

.field private j:Llynx/bliss/d/l$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Llynx/bliss/d/l;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chats_search_divider"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x5

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f040049

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Llynx/bliss/d/l;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/l;->k:J

    .line 33
    const/4 v0, 0x6

    sget-object v1, Llynx/bliss/d/l;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/l;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/l;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llynx/bliss/d/l;->c:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Llynx/bliss/d/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/h;

    iput-object v0, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    .line 37
    iget-object v0, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    invoke-virtual {p0, v0}, Llynx/bliss/d/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 38
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llynx/bliss/d/l;->e:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Llynx/bliss/d/l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/CircleCroppedImageView;

    iput-object v0, p0, Llynx/bliss/d/l;->f:Llynx/bliss/widget/CircleCroppedImageView;

    .line 41
    iget-object v0, p0, Llynx/bliss/d/l;->f:Llynx/bliss/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/RobotoTextView;

    iput-object v0, p0, Llynx/bliss/d/l;->g:Llynx/bliss/widget/RobotoTextView;

    .line 43
    iget-object v0, p0, Llynx/bliss/d/l;->g:Llynx/bliss/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/widget/RobotoTextView;

    iput-object v0, p0, Llynx/bliss/d/l;->h:Llynx/bliss/widget/RobotoTextView;

    .line 45
    iget-object v0, p0, Llynx/bliss/d/l;->h:Llynx/bliss/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Llynx/bliss/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Llynx/bliss/d/l;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Llynx/bliss/d/l;->invalidateAll()V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/l;
    .locals 3

    .prologue
    .line 173
    const-string v0, "layout/chats_search_public_group_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
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

    .line 176
    :cond_0
    new-instance v0, Llynx/bliss/d/l;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/l;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v4, p0, Llynx/bliss/d/l;->k:J

    .line 106
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/l;->k:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v6, p0, Llynx/bliss/d/l;->i:Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 114
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 118
    if-eqz v6, :cond_2

    .line 120
    invoke-interface {v6}, Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;->k()Lrx/c;

    move-result-object v3

    .line 122
    invoke-interface {v6}, Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;->g()Lrx/c;

    move-result-object v2

    .line 124
    invoke-interface {v6}, Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;->l()Lrx/c;

    move-result-object v1

    .line 126
    iget-object v0, p0, Llynx/bliss/d/l;->j:Llynx/bliss/d/l$a;

    if-nez v0, :cond_1

    new-instance v0, Llynx/bliss/d/l$a;

    invoke-direct {v0}, Llynx/bliss/d/l$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/d/l;->j:Llynx/bliss/d/l$a;

    :goto_0
    invoke-virtual {v0, v6}, Llynx/bliss/d/l$a;->a(Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;)Llynx/bliss/d/l$a;

    move-result-object v0

    .line 130
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    invoke-virtual {v4, v6}, Llynx/bliss/d/h;->a(Llynx/bliss/chat/vm/ag;)V

    .line 134
    iget-object v4, p0, Llynx/bliss/d/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Llynx/bliss/d/l;->f:Llynx/bliss/widget/CircleCroppedImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/c;)V

    .line 136
    iget-object v0, p0, Llynx/bliss/d/l;->g:Llynx/bliss/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 137
    iget-object v0, p0, Llynx/bliss/d/l;->h:Llynx/bliss/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 139
    :cond_0
    iget-object v0, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    invoke-static {v0}, Llynx/bliss/d/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 140
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Llynx/bliss/d/l;->j:Llynx/bliss/d/l$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v2, p0, Llynx/bliss/d/l;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 64
    monitor-exit p0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    invoke-virtual {v1}, Llynx/bliss/d/h;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/l;->k:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Llynx/bliss/d/l;->d:Llynx/bliss/d/h;

    invoke-virtual {v0}, Llynx/bliss/d/h;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Llynx/bliss/d/l;->requestRebind()V

    .line 58
    return-void

    .line 55
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
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    check-cast p2, Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1083
    iput-object p2, p0, Llynx/bliss/d/l;->i:Llynx/bliss/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1084
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/l;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/l;->k:J

    .line 1086
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llynx/bliss/d/l;->notifyPropertyChanged(I)V

    .line 1088
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
