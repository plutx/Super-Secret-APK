.class final Llynx/bliss/chat/fragment/SendToFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/SendToFragment;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Llynx/bliss/chat/fragment/SendToFragment$2;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Llynx/bliss/chat/fragment/SendToFragment$2;->a:Llynx/bliss/chat/fragment/SendToFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/SendToFragment;->b(Llynx/bliss/chat/fragment/SendToFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    return-void
.end method
