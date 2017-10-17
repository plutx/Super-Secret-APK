.class final Llynx/bliss/scan/fragment/ScanFragment$5$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment$5;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment$5;Z)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$5$1;->b:Llynx/bliss/scan/fragment/ScanFragment$5;

    iput-boolean p2, p0, Llynx/bliss/scan/fragment/ScanFragment$5$1;->a:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Llynx/bliss/scan/fragment/ScanFragment$5$1;->a:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$5$1;->b:Llynx/bliss/scan/fragment/ScanFragment$5;

    iget-object v0, v0, Llynx/bliss/scan/fragment/ScanFragment$5;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-virtual {v0}, Llynx/bliss/scan/fragment/ScanFragment;->B()V

    .line 546
    :cond_0
    return-void
.end method
