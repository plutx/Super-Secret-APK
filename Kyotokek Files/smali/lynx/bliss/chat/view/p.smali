.class final synthetic Llynx/bliss/chat/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/p;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/p;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/p;-><init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/p;->a:Llynx/bliss/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->g(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    return-void
.end method
