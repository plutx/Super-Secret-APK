.class final Llynx/bliss/scan/fragment/ScanFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/scan/fragment/ScanFragment;
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
    .line 442
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$17;->a:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 446
    const v0, 0x7f090313

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$17;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, v1, Llynx/bliss/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 447
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$17;->a:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Llynx/bliss/scan/fragment/ScanFragment$17$1;

    invoke-direct {v1, p0}, Llynx/bliss/scan/fragment/ScanFragment$17$1;-><init>(Llynx/bliss/scan/fragment/ScanFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$17;->a:Llynx/bliss/scan/fragment/ScanFragment;

    const-string v1, ""

    const v2, 0x7f090314

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llynx/bliss/scan/fragment/ScanFragment;->a(Llynx/bliss/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method
