.class final Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;
.super Lcom/kik/util/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0}, Lcom/kik/util/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    invoke-static {p1}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setSelection(I)V

    .line 174
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccExpiryText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->c(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;Z)Z

    .line 177
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->d(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->_ccCvvText:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->requestFocus()Z

    .line 180
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$5;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->b(Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)V

    .line 181
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
