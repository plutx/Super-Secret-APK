.class final Llynx/bliss/chat/fragment/KikCodeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;I)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iput p2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 534
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->m(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->m(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Llynx/bliss/scan/widget/a;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->m(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llynx/bliss/scan/widget/a;

    .line 536
    iget v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$5;->a:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Llynx/bliss/scan/widget/a;->a(ILandroid/graphics/Point;)V

    .line 538
    :cond_0
    return-void
.end method
