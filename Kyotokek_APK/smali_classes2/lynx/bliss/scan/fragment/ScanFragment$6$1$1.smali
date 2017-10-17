.class final Llynx/bliss/scan/fragment/ScanFragment$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment$6$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/scan/fragment/ScanFragment$6$1;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment$6$1;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$6$1$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$6$1$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6$1;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment$6$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment$6;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->k(Llynx/bliss/scan/fragment/ScanFragment;)V

    .line 611
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$6$1$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6$1;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment$6$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment$6;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$6$1$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6$1;

    iget-object v1, v1, Llynx/bliss/scan/fragment/ScanFragment$6$1;->a:Llynx/bliss/scan/fragment/ScanFragment$6;

    iget-object v1, v1, Llynx/bliss/scan/fragment/ScanFragment$6;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Llynx/bliss/scan/fragment/ScanFragment;->c(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 612
    return-void
.end method
