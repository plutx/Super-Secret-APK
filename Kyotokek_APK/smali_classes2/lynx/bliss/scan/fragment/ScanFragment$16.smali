.class final Llynx/bliss/scan/fragment/ScanFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$16;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$16;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$16;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->h(Llynx/bliss/scan/fragment/ScanFragment;)V

    .line 434
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$16;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$16;->a:Lcom/kik/scan/KikCode;

    invoke-static {v0, v1}, Llynx/bliss/scan/fragment/ScanFragment;->c(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    .line 435
    return-void
.end method
