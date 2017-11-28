.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->D(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1559
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Llynx/bliss/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Llynx/bliss/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->E(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1560
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->F(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 1562
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1545
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$8;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Llynx/bliss/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Llynx/bliss/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->C(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1553
    return-void
.end method
