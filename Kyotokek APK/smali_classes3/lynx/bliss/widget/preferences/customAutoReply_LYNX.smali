.class public Llynx/bliss/widget/preferences/customAutoReply_LYNX;
.super Landroid/preference/EditTextPreference;
.source "r"


# instance fields
.field private IIIiIIiIiI:Landroid/content/SharedPreferences;

.field private IIiiiIIIII:Ljava/lang/String;

.field private IiiIiiIiii:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # Landroid/util/AttributeSet;

    .prologue
    .line 4028
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3100
    const v0, 0x7f040108

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->setLayoutResource(I)V

    .line 756
    const v0, 0x7f040142

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->setDialogLayoutResource(I)V

    .line 5737
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 639
    const v0, 0x7f1003a8

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindDialogView(Landroid/view/View;)V

    .line 2334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IiiIiiIiii:Landroid/widget/EditText;

    .line 5618
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h5\"\u0016\u0018\u0007%\"\u0014\t+\u0019!\u0000#"

    invoke-static {v2}, Llynx/bliss/widget/preferences/zz;->IIiIiiIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIIiIIiIiI:Landroid/content/SharedPreferences;

    .line 4720
    iget-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIIiIIiIiI:Landroid/content/SharedPreferences;

    const-string v1, "\u0014`6L[_\u0008B\u0004]\u001ee\u001a~>[\u0007]\tF\u0012"

    invoke-static {v1}, Llynx/bliss/widget/preferences/zz;->iiiiiIiIiI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a-P&\u0018g\u0006!)\u000b\u0008/\u001c\'\u0017*"

    invoke-static {v2}, Llynx/bliss/widget/preferences/zz;->IIiIiiIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIiiiIIIII:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IiiIiiIiii:Landroid/widget/EditText;

    iget-object v1, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIiiiIIIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6601
    iget-object v0, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IiiIiiIiii:Landroid/widget/EditText;

    iget-object v1, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIiiiIIIII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4079
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const v0, 0x7f100315

    .line 6454
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindView(Landroid/view/View;)V

    .line 6481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/widget/preferences/zz;->IIiIiiIIII(Landroid/view/View;)V

    .line 1775
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 5
    .param p1, "arg0"    # Z

    .prologue
    const/4 v4, 0x1

    .line 3170
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 6110
    if-eqz p1, :cond_0

    .line 4676
    iget-object v1, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IiiIiiIiii:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_1

    .line 4408
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "l\u0019E\u001f\u00047g3})$,`rq+]S_\u001dw?\u0015Ul\u0011T\u0011A\u0016\u001a\u000fl6\\P[\u0007\u000e\u000bW\u000eWV"

    invoke-static {v2}, Llynx/bliss/widget/preferences/zz;->iiiiiIiIiI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v0, p0

    .line 4804
    .end local p0    # "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    .local v0, "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    :goto_0
    iget-object v1, v0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIIiIIiIiI:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "\u0019E\u0013I^Q\u0006I\u000fq2n\u0011G\u0007A\u001d]\tU\u0001"

    invoke-static {v2}, Llynx/bliss/widget/preferences/zz;->iiiiiIiIiI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIiiiIIIII:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4394
    .end local v0    # "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    :cond_0
    return-void

    .line 6353
    .restart local p0    # "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    :cond_1
    iput-object v1, p0, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->IIiiiIIIII:Ljava/lang/String;

    .line 3696
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/customAutoReply_LYNX;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u001d\u001c>\u0010]\u001a\u00199:\u001a[9\u00125^8\u0008+\u0016%\"\u0017\u0018>\u0011$\u0018t\u0004\'\u0002m"

    invoke-static {v2}, Llynx/bliss/widget/preferences/zz;->IIiIiiIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v0, p0

    .end local p0    # "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    .restart local v0    # "this":Llynx/bliss/widget/preferences/customAutoReply_LYNX;
    goto :goto_0
.end method
