.class public final Llynx/bliss/util/ck;
.super Llynx/bliss/util/ca;
.source "SourceFile"


# static fields
.field private static a:Llynx/bliss/util/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Llynx/bliss/util/ck;

    invoke-direct {v0}, Llynx/bliss/util/ck;-><init>()V

    sput-object v0, Llynx/bliss/util/ck;->a:Llynx/bliss/util/ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Llynx/bliss/util/ca;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Llynx/bliss/util/ck;->a:Llynx/bliss/util/ck;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-static {p1, p2, p3, v0}, Llynx/bliss/util/ck;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
