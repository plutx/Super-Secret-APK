.class final Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/scan/fragment/ScanFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->a(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->b(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)V

    .line 113
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->c(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)Llynx/bliss/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$1;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->c(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)Llynx/bliss/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
