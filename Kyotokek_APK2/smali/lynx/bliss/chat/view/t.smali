.class final synthetic Llynx/bliss/chat/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/chat/view/CameraViewImpl;

.field private final b:Landroid/view/View$OnTouchListener;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/t;->a:Llynx/bliss/chat/view/CameraViewImpl;

    iput-object p2, p0, Llynx/bliss/chat/view/t;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Llynx/bliss/chat/view/t;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/t;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/view/t;-><init>(Llynx/bliss/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/t;->a:Llynx/bliss/chat/view/CameraViewImpl;

    iget-object v1, p0, Llynx/bliss/chat/view/t;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Llynx/bliss/chat/view/t;->c:Landroid/view/GestureDetector;

    invoke-static {v0, v1, v2, p1, p2}, Llynx/bliss/chat/view/CameraViewImpl;->a(Llynx/bliss/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
