.class final Llynx/bliss/chat/fragment/KikCodeFragment$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iput p2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 683
    check-cast p1, Ljava/lang/Integer;

    .line 1687
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->n(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1688
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1689
    iget-object v1, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 1690
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Llynx/bliss/scan/c;->a(Lkik/core/datatypes/ad;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment$7;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :goto_0
    return-void

    .line 1708
    :cond_0
    new-instance v1, Lcom/kik/scan/UsernameKikCode;

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {v1, v0, v2, v3}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    .line 1709
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Llynx/bliss/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 716
    invoke-static {p1}, Llynx/bliss/util/bc;->a(Ljava/lang/Throwable;)V

    .line 717
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->o(Llynx/bliss/chat/fragment/KikCodeFragment;)Llynx/bliss/chat/fragment/KikCodeFragment$c;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Llynx/bliss/chat/fragment/KikCodeFragment;Llynx/bliss/chat/fragment/KikCodeFragment$c;)V

    .line 718
    return-void
.end method
