.class final Llynx/bliss/chat/vm/bj$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/bj;->b()V
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
.field final synthetic a:Llynx/bliss/chat/vm/bj;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/bj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Llynx/bliss/chat/vm/bj$1;->a:Llynx/bliss/chat/vm/bj;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Llynx/bliss/chat/vm/bj$1;->a:Llynx/bliss/chat/vm/bj;

    invoke-static {v0}, Llynx/bliss/chat/vm/bj;->a(Llynx/bliss/chat/vm/bj;)Llynx/bliss/chat/presentation/MediaTrayPresenter;

    move-result-object v0

    sget-object v1, Llynx/bliss/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Llynx/bliss/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 141
    return-void
.end method
