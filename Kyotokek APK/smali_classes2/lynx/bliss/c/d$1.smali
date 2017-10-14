.class final Llynx/bliss/c/d$1;
.super Llynx/bliss/c/b$c;
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
.field final synthetic a:Llynx/bliss/c/d;


# direct methods
.method constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Llynx/bliss/c/d$1;->a:Llynx/bliss/c/d;

    invoke-direct {p0}, Llynx/bliss/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Llynx/bliss/c/d$1;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->a(Llynx/bliss/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Llynx/bliss/c/d$1;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->b(Llynx/bliss/c/d;)V

    .line 130
    :cond_0
    iget-object v0, p0, Llynx/bliss/c/d$1;->a:Llynx/bliss/c/d;

    invoke-static {v0}, Llynx/bliss/c/d;->c(Llynx/bliss/c/d;)V

    .line 131
    return-void
.end method
