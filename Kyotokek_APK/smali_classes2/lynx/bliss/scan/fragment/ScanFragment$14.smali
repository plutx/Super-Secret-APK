.class final Llynx/bliss/scan/fragment/ScanFragment$14;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/GroupKikCode;

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 342
    check-cast p1, Lkik/core/datatypes/q;

    .line 1347
    invoke-virtual {p1}, Lkik/core/datatypes/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/q;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    invoke-static {p1}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1353
    :goto_0
    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v1, v0}, Llynx/bliss/scan/fragment/ScanFragment;->a(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 1354
    new-instance v1, Llynx/bliss/scan/fragment/ScanFragment$14$1;

    invoke-direct {v1, p0}, Llynx/bliss/scan/fragment/ScanFragment$14$1;-><init>(Llynx/bliss/scan/fragment/ScanFragment$14;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 342
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Llynx/bliss/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Llynx/bliss/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llynx/bliss/scan/fragment/ScanFragment;->a(Llynx/bliss/scan/fragment/ScanFragment;Lkik/core/datatypes/q;Llynx/bliss/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0, v1}, Llynx/bliss/scan/fragment/ScanFragment;->b(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 379
    return-void
.end method
