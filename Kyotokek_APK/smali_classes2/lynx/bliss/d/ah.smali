.class public final Llynx/bliss/d/ah;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/Runnable$Listener;


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private C:J

.field public final a:Llynx/bliss/gifs/view/EmojiRecyclerView;

.field public final b:Llynx/bliss/gifs/view/GifRecyclerView;

.field public final c:Llynx/bliss/gifs/view/GifRecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field public final g:Llynx/bliss/gifs/view/GifRecyclerView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Llynx/bliss/d/af;

.field private final n:Llynx/bliss/d/ai;

.field private final o:Llynx/bliss/d/bv;

.field private final p:Llynx/bliss/d/aj;

.field private final q:Landroid/widget/FrameLayout;

.field private r:Llynx/bliss/gifs/vm/bk;

.field private s:Llynx/bliss/gifs/vm/bt;

.field private t:Llynx/bliss/gifs/vm/bi;

.field private u:Llynx/bliss/gifs/vm/bl;

.field private v:Llynx/bliss/gifs/vm/bu;

.field private w:Llynx/bliss/gifs/vm/br;

.field private x:Llynx/bliss/gifs/vm/bp;

.field private y:Llynx/bliss/gifs/vm/bq;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Llynx/bliss/d/ah;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "gif_widget_search_bar"

    aput-object v2, v1, v5

    const-string v2, "riffsy_attribution_bar"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "gif_widget_tab_bar"

    aput-object v3, v1, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Llynx/bliss/d/ah;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "gif_preview"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/16 v3, 0xe

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f040086

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Llynx/bliss/d/ah;->k:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 11
    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f040089
        0x7f040114
        0x7f04008a
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 486
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llynx/bliss/d/ah;->C:J

    .line 55
    const/16 v0, 0xf

    sget-object v1, Llynx/bliss/d/ah;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Llynx/bliss/d/ah;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Llynx/bliss/d/ah;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/gifs/view/EmojiRecyclerView;

    iput-object v0, p0, Llynx/bliss/d/ah;->a:Llynx/bliss/gifs/view/EmojiRecyclerView;

    .line 57
    iget-object v0, p0, Llynx/bliss/d/ah;->a:Llynx/bliss/gifs/view/EmojiRecyclerView;

    invoke-virtual {v0, v3}, Llynx/bliss/gifs/view/EmojiRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/gifs/view/GifRecyclerView;

    iput-object v0, p0, Llynx/bliss/d/ah;->b:Llynx/bliss/gifs/view/GifRecyclerView;

    .line 59
    iget-object v0, p0, Llynx/bliss/d/ah;->b:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v3}, Llynx/bliss/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/gifs/view/GifRecyclerView;

    iput-object v0, p0, Llynx/bliss/d/ah;->c:Llynx/bliss/gifs/view/GifRecyclerView;

    .line 61
    iget-object v0, p0, Llynx/bliss/d/ah;->c:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v3}, Llynx/bliss/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/d/ah;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Llynx/bliss/d/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    aget-object v0, v1, v7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/d/ah;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Llynx/bliss/d/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Llynx/bliss/d/ah;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 67
    iget-object v0, p0, Llynx/bliss/d/ah;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/gifs/view/GifRecyclerView;

    iput-object v0, p0, Llynx/bliss/d/ah;->g:Llynx/bliss/gifs/view/GifRecyclerView;

    .line 69
    iget-object v0, p0, Llynx/bliss/d/ah;->g:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-virtual {v0, v3}, Llynx/bliss/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 70
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llynx/bliss/d/ah;->h:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Llynx/bliss/d/ah;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    aget-object v0, v1, v6

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/ah;->i:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p0, Llynx/bliss/d/ah;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/ah;->l:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Llynx/bliss/d/ah;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/af;

    iput-object v0, p0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    .line 77
    iget-object v0, p0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    invoke-virtual {p0, v0}, Llynx/bliss/d/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 78
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/ai;

    iput-object v0, p0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    .line 79
    iget-object v0, p0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    invoke-virtual {p0, v0}, Llynx/bliss/d/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 80
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/bv;

    iput-object v0, p0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    .line 81
    iget-object v0, p0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    invoke-virtual {p0, v0}, Llynx/bliss/d/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 82
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Llynx/bliss/d/aj;

    iput-object v0, p0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    .line 83
    iget-object v0, p0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    invoke-virtual {p0, v0}, Llynx/bliss/d/ah;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 84
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/d/ah;->q:Landroid/widget/FrameLayout;

    .line 85
    iget-object v0, p0, Llynx/bliss/d/ah;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Llynx/bliss/d/ah;->setRootTag(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v6}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Llynx/bliss/d/ah;->z:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v5}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Llynx/bliss/d/ah;->A:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v7}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Llynx/bliss/d/ah;->B:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p0}, Llynx/bliss/d/ah;->invalidateAll()V

    .line 92
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Llynx/bliss/d/ah;
    .locals 3

    .prologue
    .line 504
    const-string v0, "layout/gif_widget_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
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

    .line 507
    :cond_0
    new-instance v0, Llynx/bliss/d/ah;

    invoke-direct {v0, p1, p0}, Llynx/bliss/d/ah;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final _internalCallbackRun(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    packed-switch p1, :pswitch_data_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 437
    :pswitch_0
    iget-object v2, p0, Llynx/bliss/d/ah;->y:Llynx/bliss/gifs/vm/bq;

    .line 441
    if-eqz v2, :cond_1

    .line 442
    :goto_1
    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v2}, Llynx/bliss/gifs/vm/bq;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_1

    .line 454
    :pswitch_1
    iget-object v2, p0, Llynx/bliss/d/ah;->y:Llynx/bliss/gifs/vm/bq;

    .line 458
    if-eqz v2, :cond_2

    .line 459
    :goto_2
    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v2}, Llynx/bliss/gifs/vm/bq;->j()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 458
    goto :goto_2

    .line 471
    :pswitch_2
    iget-object v2, p0, Llynx/bliss/d/ah;->y:Llynx/bliss/gifs/vm/bq;

    .line 475
    if-eqz v2, :cond_3

    .line 476
    :goto_3
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v2}, Llynx/bliss/gifs/vm/bq;->j()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 475
    goto :goto_3

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final executeBindings()V
    .locals 34

    .prologue
    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Llynx/bliss/d/ah;->C:J

    move-wide/from16 v20, v0

    .line 259
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Llynx/bliss/d/ah;->C:J

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->r:Llynx/bliss/gifs/vm/bk;

    move-object/from16 v19, v0

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->s:Llynx/bliss/gifs/vm/bt;

    move-object/from16 v22, v0

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->t:Llynx/bliss/gifs/vm/bi;

    move-object/from16 v23, v0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->u:Llynx/bliss/gifs/vm/bl;

    move-object/from16 v24, v0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->v:Llynx/bliss/gifs/vm/bu;

    move-object/from16 v25, v0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->w:Llynx/bliss/gifs/vm/br;

    move-object/from16 v26, v0

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->x:Llynx/bliss/gifs/vm/bp;

    move-object/from16 v27, v0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Llynx/bliss/d/ah;->y:Llynx/bliss/gifs/vm/bq;

    move-object/from16 v28, v0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v5, 0x0

    .line 285
    const-wide/16 v30, 0x101

    and-long v30, v30, v20

    const-wide/16 v32, 0x0

    cmp-long v17, v30, v32

    if-eqz v17, :cond_e

    .line 289
    if-eqz v19, :cond_0

    .line 291
    invoke-interface/range {v19 .. v19}, Llynx/bliss/gifs/vm/bk;->q()Lrx/c;

    move-result-object v3

    .line 293
    invoke-interface/range {v19 .. v19}, Llynx/bliss/gifs/vm/bk;->p()Lrx/c;

    move-result-object v2

    .line 298
    :cond_0
    invoke-static {v3}, Lcom/kik/util/bk;->b(Lrx/c;)Lrx/c;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    .line 302
    :goto_0
    const-wide/16 v2, 0x104

    and-long v2, v2, v20

    const-wide/16 v30, 0x0

    cmp-long v2, v2, v30

    if-eqz v2, :cond_1

    .line 306
    if-eqz v23, :cond_1

    .line 308
    invoke-interface/range {v23 .. v23}, Llynx/bliss/gifs/vm/bi;->p()Lrx/c;

    move-result-object v2

    move-object v15, v2

    .line 311
    :cond_1
    const-wide/16 v2, 0x108

    and-long v2, v2, v20

    const-wide/16 v30, 0x0

    cmp-long v2, v2, v30

    if-eqz v2, :cond_2

    .line 315
    if-eqz v24, :cond_2

    .line 317
    invoke-interface/range {v24 .. v24}, Llynx/bliss/gifs/vm/bl;->p()Lrx/c;

    move-result-object v2

    move-object v14, v2

    .line 320
    :cond_2
    const-wide/16 v2, 0x110

    and-long v2, v2, v20

    const-wide/16 v30, 0x0

    cmp-long v2, v2, v30

    if-eqz v2, :cond_d

    .line 324
    if-eqz v25, :cond_d

    .line 326
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->l()Lrx/c;

    move-result-object v11

    .line 328
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->b()Lrx/c;

    move-result-object v10

    .line 330
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->a()Lrx/c;

    move-result-object v9

    .line 332
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->m()Lrx/c;

    move-result-object v8

    .line 334
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->k()Lrx/c;

    move-result-object v7

    .line 336
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->n()Lrx/c;

    move-result-object v6

    .line 338
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->h()Lrx/c;

    move-result-object v5

    .line 340
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->j()Lrx/c;

    move-result-object v3

    .line 342
    invoke-interface/range {v25 .. v25}, Llynx/bliss/gifs/vm/bu;->d()Lrx/c;

    move-result-object v2

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    .line 345
    :goto_1
    const-wide/16 v30, 0x120

    and-long v30, v30, v20

    const-wide/16 v32, 0x0

    cmp-long v2, v30, v32

    if-eqz v2, :cond_c

    .line 349
    if-eqz v26, :cond_c

    .line 351
    invoke-interface/range {v26 .. v26}, Llynx/bliss/gifs/vm/br;->p()Lrx/c;

    move-result-object v2

    .line 359
    :goto_2
    const-wide/16 v30, 0x104

    and-long v30, v30, v20

    const-wide/16 v32, 0x0

    cmp-long v4, v30, v32

    if-eqz v4, :cond_3

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->a:Llynx/bliss/gifs/view/EmojiRecyclerView;

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->a(Llynx/bliss/gifs/view/EmojiRecyclerView;Llynx/bliss/gifs/vm/bi;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->a:Llynx/bliss/gifs/view/EmojiRecyclerView;

    invoke-static {v4, v15}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V

    .line 365
    :cond_3
    const-wide/16 v30, 0x110

    and-long v30, v30, v20

    const-wide/16 v32, 0x0

    cmp-long v4, v30, v32

    if-eqz v4, :cond_4

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->a:Llynx/bliss/gifs/view/EmojiRecyclerView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->c:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-static {v4, v8}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->e:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/c;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->e:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->g:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->i:Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/c;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->i:Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Llynx/bliss/d/bv;->a(Llynx/bliss/gifs/vm/bu;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Llynx/bliss/d/aj;->a(Llynx/bliss/gifs/vm/bu;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->q:Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 380
    :cond_4
    const-wide/16 v4, 0x101

    and-long v4, v4, v20

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->b:Llynx/bliss/gifs/view/GifRecyclerView;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Llynx/bliss/gifs/view/GifRecyclerView;->a(Llynx/bliss/gifs/view/GifRecyclerView;Llynx/bliss/gifs/vm/br;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->b:Llynx/bliss/gifs/view/GifRecyclerView;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->b:Llynx/bliss/gifs/view/GifRecyclerView;

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->d:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 388
    :cond_5
    const-wide/16 v4, 0x108

    and-long v4, v4, v20

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->c:Llynx/bliss/gifs/view/GifRecyclerView;

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Llynx/bliss/gifs/view/GifRecyclerView;->a(Llynx/bliss/gifs/view/GifRecyclerView;Llynx/bliss/gifs/vm/bl;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->c:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V

    .line 394
    :cond_6
    const-wide/16 v4, 0x100

    and-long v4, v4, v20

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->B:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->A:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    move-object/from16 v0, p0

    iget-object v4, v0, Llynx/bliss/d/ah;->z:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 401
    :cond_7
    const-wide/16 v4, 0x120

    and-long v4, v4, v20

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->g:Llynx/bliss/gifs/view/GifRecyclerView;

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Llynx/bliss/gifs/view/GifRecyclerView;->a(Llynx/bliss/gifs/view/GifRecyclerView;Llynx/bliss/gifs/vm/br;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Llynx/bliss/d/ah;->g:Llynx/bliss/gifs/view/GifRecyclerView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/c;)V

    .line 407
    :cond_8
    const-wide/16 v2, 0x140

    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Llynx/bliss/d/af;->a(Llynx/bliss/gifs/vm/bp;)V

    .line 412
    :cond_9
    const-wide/16 v2, 0x180

    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Llynx/bliss/d/ai;->a(Llynx/bliss/gifs/vm/bq;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Llynx/bliss/d/aj;->a(Llynx/bliss/gifs/vm/bq;)V

    .line 418
    :cond_a
    const-wide/16 v2, 0x102

    and-long v2, v2, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Llynx/bliss/d/aj;->a(Llynx/bliss/gifs/vm/bt;)V

    .line 423
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    invoke-static {v2}, Llynx/bliss/d/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    invoke-static {v2}, Llynx/bliss/d/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    invoke-static {v2}, Llynx/bliss/d/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    invoke-static {v2}, Llynx/bliss/d/ah;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 427
    return-void

    .line 260
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_1

    :cond_e
    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    goto/16 :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 110
    monitor-exit p0

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    invoke-virtual {v1}, Llynx/bliss/d/ai;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    invoke-virtual {v1}, Llynx/bliss/d/bv;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    invoke-virtual {v1}, Llynx/bliss/d/aj;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    invoke-virtual {v1}, Llynx/bliss/d/af;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 112
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
    .line 96
    monitor-enter p0

    .line 97
    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Llynx/bliss/d/ah;->C:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Llynx/bliss/d/ah;->n:Llynx/bliss/d/ai;

    invoke-virtual {v0}, Llynx/bliss/d/ai;->invalidateAll()V

    .line 100
    iget-object v0, p0, Llynx/bliss/d/ah;->o:Llynx/bliss/d/bv;

    invoke-virtual {v0}, Llynx/bliss/d/bv;->invalidateAll()V

    .line 101
    iget-object v0, p0, Llynx/bliss/d/ah;->p:Llynx/bliss/d/aj;

    invoke-virtual {v0}, Llynx/bliss/d/aj;->invalidateAll()V

    .line 102
    iget-object v0, p0, Llynx/bliss/d/ah;->m:Llynx/bliss/d/af;

    invoke-virtual {v0}, Llynx/bliss/d/af;->invalidateAll()V

    .line 103
    invoke-virtual {p0}, Llynx/bliss/d/ah;->requestRebind()V

    .line 104
    return-void

    .line 98
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
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 155
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 131
    :pswitch_1
    check-cast p2, Llynx/bliss/gifs/vm/bk;

    .line 1159
    iput-object p2, p0, Llynx/bliss/d/ah;->r:Llynx/bliss/gifs/vm/bk;

    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_0
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1164
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :pswitch_2
    check-cast p2, Llynx/bliss/gifs/vm/bt;

    .line 1170
    iput-object p2, p0, Llynx/bliss/d/ah;->s:Llynx/bliss/gifs/vm/bt;

    .line 1171
    monitor-enter p0

    .line 1172
    :try_start_2
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1173
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1174
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1175
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1173
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 137
    :pswitch_3
    check-cast p2, Llynx/bliss/gifs/vm/bi;

    .line 1181
    iput-object p2, p0, Llynx/bliss/d/ah;->t:Llynx/bliss/gifs/vm/bi;

    .line 1182
    monitor-enter p0

    .line 1183
    :try_start_4
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1184
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1185
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1186
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1184
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 140
    :pswitch_4
    check-cast p2, Llynx/bliss/gifs/vm/bl;

    .line 1192
    iput-object p2, p0, Llynx/bliss/d/ah;->u:Llynx/bliss/gifs/vm/bl;

    .line 1193
    monitor-enter p0

    .line 1194
    :try_start_6
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1195
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1196
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1197
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1195
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 143
    :pswitch_5
    check-cast p2, Llynx/bliss/gifs/vm/bu;

    .line 1203
    iput-object p2, p0, Llynx/bliss/d/ah;->v:Llynx/bliss/gifs/vm/bu;

    .line 1204
    monitor-enter p0

    .line 1205
    :try_start_8
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1206
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1207
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1208
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1206
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 146
    :pswitch_6
    check-cast p2, Llynx/bliss/gifs/vm/br;

    .line 1214
    iput-object p2, p0, Llynx/bliss/d/ah;->w:Llynx/bliss/gifs/vm/br;

    .line 1215
    monitor-enter p0

    .line 1216
    :try_start_a
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1217
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1218
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1219
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    .line 1217
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 149
    :pswitch_7
    check-cast p2, Llynx/bliss/gifs/vm/bp;

    .line 1225
    iput-object p2, p0, Llynx/bliss/d/ah;->x:Llynx/bliss/gifs/vm/bp;

    .line 1226
    monitor-enter p0

    .line 1227
    :try_start_c
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1228
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1229
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1230
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    .line 1228
    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 152
    :pswitch_8
    check-cast p2, Llynx/bliss/gifs/vm/bq;

    .line 1236
    iput-object p2, p0, Llynx/bliss/d/ah;->y:Llynx/bliss/gifs/vm/bq;

    .line 1237
    monitor-enter p0

    .line 1238
    :try_start_e
    iget-wide v2, p0, Llynx/bliss/d/ah;->C:J

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    iput-wide v2, p0, Llynx/bliss/d/ah;->C:J

    .line 1239
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1240
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Llynx/bliss/d/ah;->notifyPropertyChanged(I)V

    .line 1241
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    .line 1239
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
