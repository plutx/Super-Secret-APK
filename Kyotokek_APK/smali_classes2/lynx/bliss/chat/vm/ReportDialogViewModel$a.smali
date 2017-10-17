.class public final Llynx/bliss/chat/vm/ReportDialogViewModel$a;
.super Llynx/bliss/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/chat/vm/DialogViewModel$b",
        "<",
        "Llynx/bliss/chat/vm/ReportDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Llynx/bliss/chat/vm/DialogViewModel$b;-><init>()V

    .line 135
    new-instance v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-direct {v0}, Llynx/bliss/chat/vm/ReportDialogViewModel;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    .line 136
    invoke-super {p0}, Llynx/bliss/chat/vm/DialogViewModel$b;->b()Llynx/bliss/chat/vm/DialogViewModel$b;

    .line 137
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llynx/bliss/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 131
    .line 1177
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    .line 131
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/m;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V

    .line 160
    return-object p0
.end method

.method public final a(Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    .line 148
    return-object p0
.end method

.method public final a(Z)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel;Z)Z

    .line 154
    return-object p0
.end method

.method public final b(Lkik/core/datatypes/m;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->b(Llynx/bliss/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 166
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final c()Llynx/bliss/chat/vm/ReportDialogViewModel;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a:Llynx/bliss/chat/vm/DialogViewModel;

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel;

    return-object v0
.end method
