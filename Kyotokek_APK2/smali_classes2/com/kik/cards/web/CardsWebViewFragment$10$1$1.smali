.class final Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$10$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 535
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1540
    new-instance v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1541
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 1542
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 1544
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, "true"

    .line 1545
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    const-string v2, "https://kik.com/"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v3}, Lcom/kik/cards/web/CardsWebViewFragment;->n(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, v2, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cache/ae;

    invoke-static {v1, v2}, Llynx/bliss/internal/platform/PlatformUtils;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/ae;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :goto_0
    return-void

    .line 1568
    :cond_0
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v5, v3, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v3}, Lcom/kik/cards/web/CardsWebViewFragment;->l()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v3, v3, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v7, v3, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lkik/core/interfaces/v;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Llynx/bliss/internal/platform/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$10$1$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10$1;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10$1;->a:Lcom/kik/cards/web/CardsWebViewFragment$10;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment$10;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090381

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    return-void
.end method
