.class public Llynx/bliss/widget/RobotoEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/f;


# instance fields
.field private a:Lkik/core/interfaces/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llynx/bliss/widget/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    sget-object v1, Llynx/bliss/k$a;->ak:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Llynx/bliss/widget/RobotoEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1100
    packed-switch v2, :pswitch_data_0

    .line 1112
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->NONE:Llynx/bliss/util/RobotoFontUtils$Type;

    .line 78
    :goto_0
    if-nez v3, :cond_0

    :goto_1
    invoke-static {p0, v1, v0}, Llynx/bliss/util/RobotoFontUtils;->a(Landroid/widget/TextView;Llynx/bliss/util/RobotoFontUtils$Type;I)V

    .line 79
    return-void

    .line 1102
    :pswitch_0
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->BLACK:Llynx/bliss/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1104
    :pswitch_1
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->CONDENSED:Llynx/bliss/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1106
    :pswitch_2
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->LIGHT:Llynx/bliss/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1108
    :pswitch_3
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->MEDIUM:Llynx/bliss/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1110
    :pswitch_4
    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->THIN:Llynx/bliss/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Llynx/bliss/widget/RobotoEditText;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 2025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    invoke-virtual {p0}, Llynx/bliss/widget/RobotoEditText;->requestFocus()Z

    :goto_0
    return-void

    .line 2029
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/widget/RobotoEditText;->clearFocus()V

    goto :goto_0
.end method

.method public static a(Llynx/bliss/widget/RobotoEditText;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "focus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/widget/RobotoEditText;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const v0, 0x7f01012b

    invoke-static {p0}, Llynx/bliss/widget/bs;->a(Llynx/bliss/widget/RobotoEditText;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->d(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 32
    return-void
.end method

.method public static b(Llynx/bliss/widget/RobotoEditText;Lrx/c;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/widget/RobotoEditText;",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const v0, 0x7f01012c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llynx/bliss/widget/bt;->a(Llynx/bliss/widget/RobotoEditText;)Lrx/b/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ag;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Llynx/bliss/widget/RobotoEditText;->a:Lkik/core/interfaces/ag;

    .line 84
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Llynx/bliss/widget/RobotoEditText;->a:Lkik/core/interfaces/ag;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llynx/bliss/widget/RobotoEditText;->a:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->c()V

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
