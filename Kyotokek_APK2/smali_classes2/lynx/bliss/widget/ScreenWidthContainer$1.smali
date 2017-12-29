.class final Llynx/bliss/widget/ScreenWidthContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/ScreenWidthContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/ScreenWidthContainer;


# direct methods
.method constructor <init>(Llynx/bliss/widget/ScreenWidthContainer;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Llynx/bliss/widget/ScreenWidthContainer$1;->a:Llynx/bliss/widget/ScreenWidthContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llynx/bliss/widget/ScreenWidthContainer$1;->a:Llynx/bliss/widget/ScreenWidthContainer;

    invoke-static {v0}, Llynx/bliss/widget/ScreenWidthContainer;->a(Llynx/bliss/widget/ScreenWidthContainer;)V

    .line 22
    return-void
.end method
