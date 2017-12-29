.class final Llynx/bliss/chat/fragment/ScanCodeTabFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$4;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    .line 1140
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$4;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->c(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)Llynx/bliss/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Llynx/bliss/chat/fragment/ScanCodeTabFragment$4;->a:Llynx/bliss/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ScanCodeTabFragment;->c(Llynx/bliss/chat/fragment/ScanCodeTabFragment;)Llynx/bliss/chat/fragment/ScanCodeTabFragment$b;

    .line 135
    :cond_0
    return-void
.end method
