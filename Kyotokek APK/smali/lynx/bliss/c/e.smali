.class final synthetic Llynx/bliss/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final a:Llynx/bliss/c/d;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/e;->a:Llynx/bliss/c/d;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    new-instance v0, Llynx/bliss/c/e;

    invoke-direct {v0, p0}, Llynx/bliss/c/e;-><init>(Llynx/bliss/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/e;->a:Llynx/bliss/c/d;

    invoke-static {v0, p1, p2}, Llynx/bliss/c/d;->a(Llynx/bliss/c/d;ZLandroid/hardware/Camera;)V

    return-void
.end method
