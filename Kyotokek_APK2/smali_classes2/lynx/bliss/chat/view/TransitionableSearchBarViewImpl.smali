.class public Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;
.super Llynx/bliss/chat/view/SearchBarViewImpl;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Llynx/bliss/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Llynx/bliss/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Llynx/bliss/chat/view/SearchBarViewImpl;->a(F)V

    .line 64
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->setPadding(IIII)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    .line 28
    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ;->ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "str":Ljava/lang/String;
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 40
    :goto_1
    return-void

    .line 29
    :sswitch_0
    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ;->ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ;->ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ;->ࡪࡶࡢ࢔࢕ࢊࢄࡷ࢜ࡴ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 31
    :pswitch_0
    const v1, 0x7f020139

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :pswitch_1
    const v1, 0x7f020370

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 37
    :pswitch_2
    const v1, 0x7f02036d

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x206396 -> :sswitch_1
        0x46044f6 -> :sswitch_0
        0x751f1988 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Llynx/bliss/chat/view/TransitionableSearchBarViewImpl;->a:Z

    return v0
.end method
