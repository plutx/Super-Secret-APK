.class final Lcom/kik/cards/web/CardsWebViewFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 807
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    new-instance v1, Llynx/bliss/chat/fragment/ProgressDialogFragment;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Llynx/bliss/chat/fragment/ProgressDialogFragment;)Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 808
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$17;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->q(Lcom/kik/cards/web/CardsWebViewFragment;)Llynx/bliss/chat/fragment/ProgressDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 809
    return-void
.end method
