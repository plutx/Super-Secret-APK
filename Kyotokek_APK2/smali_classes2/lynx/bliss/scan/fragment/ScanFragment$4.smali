.class final Llynx/bliss/scan/fragment/ScanFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Llynx/bliss/scan/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, v1, Llynx/bliss/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v2, v2, Llynx/bliss/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 496
    new-instance v0, Llynx/bliss/scan/widget/a;

    invoke-direct {v0, v3}, Llynx/bliss/scan/widget/a;-><init>(I)V

    .line 497
    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v1}, Llynx/bliss/scan/fragment/ScanFragment;->i(Llynx/bliss/scan/fragment/ScanFragment;)I

    move-result v1

    iget-object v2, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v2, v2, Llynx/bliss/scan/fragment/ScanFragment;->_scanFinder:Llynx/bliss/scan/widget/ScannerViewFinder;

    invoke-virtual {v2}, Llynx/bliss/scan/widget/ScannerViewFinder;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/scan/widget/a;->a(ILandroid/graphics/Point;)V

    .line 498
    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$4;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, v1, Llynx/bliss/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    return-void
.end method
