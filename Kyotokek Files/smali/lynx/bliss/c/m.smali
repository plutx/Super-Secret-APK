.class final synthetic Llynx/bliss/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Llynx/bliss/c/d;

.field private final b:Lrx/AsyncEmitter;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;Lrx/AsyncEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/m;->a:Llynx/bliss/c/d;

    iput-object p2, p0, Llynx/bliss/c/m;->b:Lrx/AsyncEmitter;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;Lrx/AsyncEmitter;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Llynx/bliss/c/m;

    invoke-direct {v0, p0, p1}, Llynx/bliss/c/m;-><init>(Llynx/bliss/c/d;Lrx/AsyncEmitter;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/m;->a:Llynx/bliss/c/d;

    iget-object v1, p0, Llynx/bliss/c/m;->b:Lrx/AsyncEmitter;

    invoke-static {v0, v1, p1, p2}, Llynx/bliss/c/d;->a(Llynx/bliss/c/d;Lrx/AsyncEmitter;ZLandroid/hardware/Camera;)V

    return-void
.end method
