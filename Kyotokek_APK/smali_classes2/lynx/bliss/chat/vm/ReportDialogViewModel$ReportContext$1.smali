.class final enum Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$1;
.super Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;-><init>(Ljava/lang/String;ILlynx/bliss/chat/vm/ReportDialogViewModel$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "group"

    return-object v0
.end method

.method public final toTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "Group"

    return-object v0
.end method
