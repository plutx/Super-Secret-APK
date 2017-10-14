.class public final Llynx/bliss/chat/vm/cb;
.super Llynx/bliss/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/vm/cb$a;
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Llynx/bliss/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/cb;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;)Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llynx/bliss/chat/vm/cb;->a:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p1
.end method


# virtual methods
.method public final a()Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llynx/bliss/chat/vm/cb;->a:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method
