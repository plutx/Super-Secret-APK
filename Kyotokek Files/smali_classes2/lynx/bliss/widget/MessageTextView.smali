.class public Llynx/bliss/widget/MessageTextView;
.super Llynx/bliss/widget/RobotoTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/widget/MessageTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/message/model/attachments/RenderInstructionSet;

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Llynx/bliss/widget/MessageTextView$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llynx/bliss/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Llynx/bliss/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->e:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Llynx/bliss/widget/MessageTextView;->h:I

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->f:Z

    .line 153
    iput-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->c:Z

    .line 155
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->requestLayout()V

    .line 156
    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/MessageTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2139
    iget-object v0, p0, Llynx/bliss/widget/MessageTextView;->g:Llynx/bliss/widget/MessageTextView$a;

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Llynx/bliss/widget/MessageTextView;->g:Llynx/bliss/widget/MessageTextView$a;

    invoke-interface {v0, p1, p2, p3}, Llynx/bliss/widget/MessageTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Llynx/bliss/widget/MessageTextView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/widget/MessageTextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const v0, 0x7f010058

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llynx/bliss/widget/bm;->a(Llynx/bliss/widget/MessageTextView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/MessageTextView;Z)V
    .locals 0

    .prologue
    .line 0
    .line 1165
    iput-boolean p1, p0, Llynx/bliss/widget/MessageTextView;->d:Z

    .line 0
    return-void
.end method

.method public static b(Llynx/bliss/widget/MessageTextView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "allowClicks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/widget/MessageTextView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const v0, 0x7f01010b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llynx/bliss/widget/bn;->a(Llynx/bliss/widget/MessageTextView;)Lrx/b/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method static synthetic b(Llynx/bliss/widget/MessageTextView;Z)V
    .locals 0

    .prologue
    .line 0
    .line 2074
    iput-boolean p1, p0, Llynx/bliss/widget/MessageTextView;->e:Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/message/model/attachments/RenderInstructionSet;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llynx/bliss/widget/MessageTextView;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 89
    invoke-direct {p0}, Llynx/bliss/widget/MessageTextView;->a()V

    .line 90
    return-void
.end method

.method public final a(Llynx/bliss/widget/MessageTextView$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Llynx/bliss/widget/MessageTextView;->g:Llynx/bliss/widget/MessageTextView$a;

    .line 161
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 175
    iget-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->c:Z

    if-eqz v0, :cond_1

    .line 1118
    iput-boolean v4, p0, Llynx/bliss/widget/MessageTextView;->c:Z

    .line 1120
    iget-object v0, p0, Llynx/bliss/widget/MessageTextView;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/widget/MessageTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1122
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Llynx/bliss/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 179
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Llynx/bliss/widget/RobotoTextView;->onMeasure(II)V

    .line 183
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getMeasuredWidth()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getPaddingLeft()I

    move-result v3

    .line 187
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getPaddingRight()I

    move-result v5

    .line 188
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getPaddingTop()I

    move-result v6

    .line 189
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getPaddingBottom()I

    move-result v8

    .line 193
    if-eqz v2, :cond_4

    .line 194
    if-eqz v7, :cond_7

    iget-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 196
    :goto_1
    iput-boolean v4, p0, Llynx/bliss/widget/MessageTextView;->f:Z

    .line 198
    if-nez v0, :cond_3

    .line 200
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    move v0, v4

    .line 203
    :goto_2
    if-ge v4, v7, :cond_2

    .line 204
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    .line 206
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    if-lt v0, v1, :cond_8

    move v0, v1

    .line 217
    :cond_2
    iput v0, p0, Llynx/bliss/widget/MessageTextView;->h:I

    .line 221
    :cond_3
    iget v0, p0, Llynx/bliss/widget/MessageTextView;->h:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    .line 223
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    .line 221
    invoke-virtual {p0, v0, v1}, Llynx/bliss/widget/MessageTextView;->setMeasuredDimension(II)V

    .line 225
    :cond_4
    return-void

    .line 1126
    :cond_5
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1129
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 1130
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 1133
    :goto_3
    iget-object v0, p0, Llynx/bliss/widget/MessageTextView;->b:Ljava/lang/CharSequence;

    .line 1135
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1136
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/MessageTextView;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Llynx/bliss/widget/MessageTextView;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 1137
    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getTextSize()F

    move-result v5

    div-float v3, v5, v3

    float-to-double v8, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    double-to-int v3, v8

    invoke-static {p0}, Llynx/bliss/widget/bo;->a(Llynx/bliss/widget/MessageTextView;)Llynx/bliss/e/j;

    move-result-object v5

    iget-boolean v6, p0, Llynx/bliss/widget/MessageTextView;->d:Z

    .line 1136
    invoke-static/range {v0 .. v6}, Lcom/lynx/bliss/b/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/message/model/attachments/RenderInstructionSet;IZLlynx/bliss/e/j;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1145
    :cond_6
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Llynx/bliss/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1147
    invoke-static {p0}, Llynx/bliss/util/l;->a(Landroid/widget/TextView;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 194
    goto :goto_1

    .line 203
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move v3, v0

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-static {}, Llynx/bliss/util/ck;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {}, Llynx/bliss/util/bv;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/widget/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v2, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Llynx/bliss/widget/MessageTextView;->e:Z

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Llynx/bliss/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 111
    iput-object p1, p0, Llynx/bliss/widget/MessageTextView;->b:Ljava/lang/CharSequence;

    .line 113
    invoke-direct {p0}, Llynx/bliss/widget/MessageTextView;->a()V

    .line 114
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Llynx/bliss/widget/RobotoTextView;->setTextSize(IF)V

    .line 82
    invoke-direct {p0}, Llynx/bliss/widget/MessageTextView;->a()V

    .line 83
    return-void
.end method
