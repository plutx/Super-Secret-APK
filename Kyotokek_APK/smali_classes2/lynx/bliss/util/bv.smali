.class public final Llynx/bliss/util/bv;
.super Llynx/bliss/util/ca;
.source "SourceFile"


# static fields
.field private static a:Llynx/bliss/util/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Llynx/bliss/util/bv;

    invoke-direct {v0}, Llynx/bliss/util/bv;-><init>()V

    sput-object v0, Llynx/bliss/util/bv;->a:Llynx/bliss/util/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Llynx/bliss/util/ca;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Llynx/bliss/util/bv;->a:Llynx/bliss/util/bv;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/lynx/bliss/b/c;

    invoke-static {p1, p2, p3, v0}, Llynx/bliss/util/bv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
