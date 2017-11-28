.class public final Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment$a;
.super Llynx/bliss/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 72
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment$a;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    check-cast v0, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;

    .line 74
    invoke-static {v0, p2}, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;->a(Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;)Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;

    .line 77
    const v0, 0x7f040066

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikReportThankYouDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
