.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 2635
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2643
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->I(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2644
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V

    .line 2645
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$13;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->J(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 2646
    return-void
.end method
