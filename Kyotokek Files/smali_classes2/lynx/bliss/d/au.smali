.class public final Llynx/bliss/d/au;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Llynx/bliss/d/aw;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Llynx/bliss/d/ax;

.field private final f:Llynx/bliss/d/az;

.field private final g:Llynx/bliss/d/av;

.field private final h:Llynx/bliss/d/ay;

.field private i:Llynx/bliss/chat/vm/chats/publicgroups/h;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Llynx/bliss/d/au;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "list_entry_public_group_search_found"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "list_entry_public_group_search_not_found"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "list_entry_public_group_search_timeout"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "list_entry_public_group_search_create"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "list_entry_public_group_search_searching"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Llynx/bliss/d/au;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0400d6
        0x7f0400d7
        0x7f0400d9
        0x7f0400d5
        0x7f0400d8
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/au;->j:J

    .line 32
    const/4 v0, 0x6

    sget-object v1, Llynx/bliss/d/au;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/au;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/au;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/aw;

    iput-object v0, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    .line 34
    iget-object v0, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 35
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/au;->d:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Llynx/bliss/d/au;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/ax;

    iput-object v0, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    .line 38
    iget-object v0, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 39
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/az;

    iput-object v0, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    .line 40
    iget-object v0, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 41
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/av;

    iput-object v0, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    .line 42
    iget-object v0, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/ay;

    iput-object v0, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    .line 44
    iget-object v0, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 45
    invoke-virtual {p0, p2}, Llynx/bliss/d/au;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Llynx/bliss/d/au;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/au;
    .locals 3

    .prologue
    .line 164
    const-string v0, "layout/list_entry_public_group_search_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
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

    .line 167
    :cond_0
    new-instance v0, Llynx/bliss/d/au;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/au;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/au;->j:J

    .line 121
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llynx/bliss/d/au;->j:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v2, p0, Llynx/bliss/d/au;->i:Llynx/bliss/chat/vm/chats/publicgroups/h;

    .line 128
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    invoke-virtual {v0, v2}, Llynx/bliss/d/aw;->a(Llynx/bliss/chat/vm/chats/publicgroups/h;)V

    .line 132
    iget-object v0, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    invoke-virtual {v0, v2}, Llynx/bliss/d/ax;->a(Llynx/bliss/chat/vm/chats/publicgroups/h;)V

    .line 133
    iget-object v0, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    invoke-virtual {v0, v2}, Llynx/bliss/d/az;->a(Llynx/bliss/chat/vm/chats/publicgroups/h;)V

    .line 134
    iget-object v0, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    invoke-virtual {v0, v2}, Llynx/bliss/d/av;->a(Llynx/bliss/chat/vm/chats/publicgroups/h;)V

    .line 135
    iget-object v0, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    invoke-virtual {v0, v2}, Llynx/bliss/d/ay;->a(Llynx/bliss/chat/vm/chats/publicgroups/h;)V

    .line 137
    :cond_0
    iget-object v0, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    invoke-static {v0}, Llynx/bliss/d/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 138
    iget-object v0, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    invoke-static {v0}, Llynx/bliss/d/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 139
    iget-object v0, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    invoke-static {v0}, Llynx/bliss/d/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 140
    iget-object v0, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    invoke-static {v0}, Llynx/bliss/d/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 141
    iget-object v0, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    invoke-static {v0}, Llynx/bliss/d/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 142
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v2, p0, Llynx/bliss/d/au;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 67
    monitor-exit p0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    invoke-virtual {v1}, Llynx/bliss/d/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    invoke-virtual {v1}, Llynx/bliss/d/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    invoke-virtual {v1}, Llynx/bliss/d/az;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    invoke-virtual {v1}, Llynx/bliss/d/av;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    invoke-virtual {v1}, Llynx/bliss/d/ay;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 69
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
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/au;->j:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Llynx/bliss/d/au;->c:Llynx/bliss/d/aw;

    invoke-virtual {v0}, Llynx/bliss/d/aw;->invalidateAll()V

    .line 56
    iget-object v0, p0, Llynx/bliss/d/au;->e:Llynx/bliss/d/ax;

    invoke-virtual {v0}, Llynx/bliss/d/ax;->invalidateAll()V

    .line 57
    iget-object v0, p0, Llynx/bliss/d/au;->f:Llynx/bliss/d/az;

    invoke-virtual {v0}, Llynx/bliss/d/az;->invalidateAll()V

    .line 58
    iget-object v0, p0, Llynx/bliss/d/au;->g:Llynx/bliss/d/av;

    invoke-virtual {v0}, Llynx/bliss/d/av;->invalidateAll()V

    .line 59
    iget-object v0, p0, Llynx/bliss/d/au;->h:Llynx/bliss/d/ay;

    invoke-virtual {v0}, Llynx/bliss/d/ay;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Llynx/bliss/d/au;->requestRebind()V

    .line 61
    return-void

    .line 54
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
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    check-cast p2, Llynx/bliss/chat/vm/chats/publicgroups/h;

    .line 1098
    iput-object p2, p0, Llynx/bliss/d/au;->i:Llynx/bliss/chat/vm/chats/publicgroups/h;

    .line 1099
    monitor-enter p0

    .line 1100
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/au;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/au;->j:J

    .line 1101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llynx/bliss/d/au;->notifyPropertyChanged(I)V

    .line 1103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 1101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
