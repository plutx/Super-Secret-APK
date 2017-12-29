.class final Llynx/bliss/c/d$2;
.super Llynx/bliss/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Llynx/bliss/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Llynx/bliss/c/d;


# direct methods
.method constructor <init>(Llynx/bliss/c/d;Landroid/view/TextureView;Llynx/bliss/c/b$c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llynx/bliss/c/d$2;->e:Llynx/bliss/c/d;

    invoke-direct {p0, p2, p3}, Llynx/bliss/c/o;-><init>(Landroid/view/TextureView;Llynx/bliss/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llynx/bliss/c/d$2;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Llynx/bliss/c/d$2;->a(Landroid/view/View$OnTouchListener;)Llynx/bliss/c/b;

    .line 138
    invoke-super {p0, p1, p2, p3}, Llynx/bliss/c/o;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 139
    return-void
.end method
