.class public final Llynx/bliss/d/ao;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Llynx/bliss/chat/view/BioExpandableView;

.field private d:Llynx/bliss/chat/vm/chats/profile/p;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llynx/bliss/d/ao;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Llynx/bliss/d/ao;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/ao;->e:J

    .line 23
    const/4 v0, 0x1

    sget-object v1, Llynx/bliss/d/ao;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/ao;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/ao;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    aget-object v0, v0, v3

    check-cast v0, Llynx/bliss/chat/view/BioExpandableView;

    iput-object v0, p0, Llynx/bliss/d/ao;->c:Llynx/bliss/chat/view/BioExpandableView;

    .line 25
    iget-object v0, p0, Llynx/bliss/d/ao;->c:Llynx/bliss/chat/view/BioExpandableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/BioExpandableView;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Llynx/bliss/d/ao;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Llynx/bliss/d/ao;->invalidateAll()V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/ao;
    .locals 3

    .prologue
    .line 123
    const-string v0, "layout/layout_bio_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
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

    .line 126
    :cond_0
    new-instance v0, Llynx/bliss/d/ao;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/ao;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/chats/profile/p;)V
    .locals 4

    .prologue
    .line 59
    iput-object p1, p0, Llynx/bliss/d/ao;->d:Llynx/bliss/chat/vm/chats/profile/p;

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ao;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llynx/bliss/d/ao;->e:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Llynx/bliss/d/ao;->notifyPropertyChanged(I)V

    .line 64
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 65
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

.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v2, p0, Llynx/bliss/d/ao;->e:J

    .line 82
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llynx/bliss/d/ao;->e:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Llynx/bliss/d/ao;->d:Llynx/bliss/chat/vm/chats/profile/p;

    .line 87
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 92
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 95
    :cond_0
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Llynx/bliss/d/ao;->c:Llynx/bliss/chat/view/BioExpandableView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Llynx/bliss/d/ao;->c:Llynx/bliss/chat/view/BioExpandableView;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/BioExpandableView;->a(Llynx/bliss/chat/vm/chats/profile/p;)V

    .line 101
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Llynx/bliss/d/ao;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    monitor-exit p0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 45
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
    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/ao;->e:J

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Llynx/bliss/d/ao;->requestRebind()V

    .line 37
    return-void

    .line 35
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
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    check-cast p2, Llynx/bliss/chat/vm/chats/profile/p;

    invoke-virtual {p0, p2}, Llynx/bliss/d/ao;->a(Llynx/bliss/chat/vm/chats/profile/p;)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
