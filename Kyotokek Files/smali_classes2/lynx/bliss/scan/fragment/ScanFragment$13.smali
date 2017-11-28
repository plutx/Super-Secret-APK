.class final Llynx/bliss/scan/fragment/ScanFragment$13;
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
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/scan/a/a;

.field final synthetic b:Lcom/kik/scan/KikCode;

.field final synthetic c:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Llynx/bliss/scan/a/a;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->c:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->a:Llynx/bliss/scan/a/a;

    iput-object p3, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->b:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 306
    check-cast p1, Lkik/core/datatypes/m;

    .line 1310
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->c:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->a:Llynx/bliss/scan/a/a;

    invoke-static {v1}, Llynx/bliss/scan/a/c;->a(Llynx/bliss/scan/a/a;)Llynx/bliss/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llynx/bliss/scan/fragment/ScanFragment;->a(Llynx/bliss/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Llynx/bliss/scan/a/c;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->c:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$13;->b:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Llynx/bliss/scan/fragment/ScanFragment;->b(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 317
    return-void
.end method
