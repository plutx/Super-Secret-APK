.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;-><init>(Llynx/bliss/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILlynx/bliss/chat/presentation/r;Ljava/lang/String;Llynx/bliss/e/b;Llynx/bliss/chat/c;Llynx/bliss/chat/k;Llynx/bliss/chat/fragment/hj;Llynx/bliss/chat/vm/z;Llynx/bliss/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Llynx/bliss/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Llynx/bliss/chat/view/z;

.field final synthetic b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)V
    .locals 1

    .prologue
    .line 0
    .line 1922
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/lynx/bliss/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-virtual {v0}, Llynx/bliss/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/bliss/b/g;->b(Landroid/text/Editable;)V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    if-eqz v0, :cond_1

    .line 856
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 857
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 858
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 860
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 861
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 862
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 856
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->j(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 869
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 870
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->k(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 872
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->l(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 873
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v2, v0, v7}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V

    .line 875
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->m(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 886
    :cond_3
    :goto_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->h(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 899
    invoke-static {p1}, Lcom/lynx/bliss/b/g;->a(Landroid/text/Spannable;)V

    .line 900
    invoke-static {p1}, Lcom/lynx/bliss/b/g;->a(Landroid/text/Editable;)Z

    .line 901
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/lynx/bliss/b/g;

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-virtual {v2}, Llynx/bliss/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/lynx/bliss/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/lynx/bliss/b/g$c;

    move-result-object v0

    .line 903
    iget-boolean v2, v0, Lcom/lynx/bliss/b/g$c;->c:Z

    if-eqz v2, :cond_7

    .line 904
    iget-object v2, v0, Lcom/lynx/bliss/b/g$c;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 905
    iget-object v0, v0, Lcom/lynx/bliss/b/g$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/b/i;

    .line 906
    if-eqz v0, :cond_4

    .line 910
    iget-object v3, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v4, "Smiley Typed"

    invoke-virtual {v3, v4}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v3

    const-string v4, "Smiley Category"

    .line 911
    invoke-interface {v0}, Lcom/lynx/bliss/b/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v3

    const-string v4, "Smiley Identifier"

    .line 912
    invoke-interface {v0}, Lcom/lynx/bliss/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_2

    .line 879
    :cond_5
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->n(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 881
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->o(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 882
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V

    goto :goto_1

    .line 917
    :cond_6
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-static {v0}, Lcom/lynx/bliss/b/g;->a(Landroid/widget/EditText;)V

    .line 921
    :cond_7
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->p(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/presentation/bo;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 927
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_3
    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ac;

    const-string v3, "Bot Tutorial Completed"

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "@roll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 930
    :cond_8
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "chat_bottutorial_finished"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 931
    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 932
    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->q(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 936
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ac;

    const-string v1, "Bot Tutorial Completed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 938
    :cond_9
    return-void

    .line 927
    :cond_a
    const-string v0, ""

    goto :goto_3

    .line 931
    :cond_b
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Llynx/bliss/chat/presentation/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Llynx/bliss/chat/presentation/u;->a(Ljava/lang/CharSequence;II)V

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    .line 843
    if-lez p3, :cond_0

    if-nez p4, :cond_0

    .line 844
    check-cast p1, Landroid/text/Spanned;

    add-int v0, p2, p3

    const-class v1, Llynx/bliss/chat/view/z;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/view/z;

    iput-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    .line 847
    :cond_0
    if-nez p4, :cond_1

    .line 848
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->i(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 850
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->e()V

    .line 829
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a:[Llynx/bliss/chat/view/z;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 830
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Llynx/bliss/chat/presentation/u;

    move-result-object v0

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/u;->a(Ljava/lang/CharSequence;)V

    .line 833
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->h(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 834
    return-void
.end method
