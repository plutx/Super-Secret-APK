.class public Llynx/bliss/widget/GifWidget;
.super Llynx/bliss/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/b;
.implements Llynx/bliss/util/KeyboardManipulator;
.implements Llynx/bliss/util/cf;


# instance fields
.field protected a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/f/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Llynx/bliss/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Llynx/bliss/gifs/vm/ai;

.field protected g:Lkik/core/interfaces/h;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Llynx/bliss/chat/fragment/KikChatFragment$b;

.field private l:Llynx/bliss/gifs/api/GifApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/widget/GifWidget;->j:Z

    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/GifWidget;)V
    .locals 1

    .prologue
    .line 0
    .line 3158
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->o()V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/GifWidget;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 2157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    invoke-static {p0}, Llynx/bliss/widget/am;->a(Llynx/bliss/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/widget/GifWidget;->b(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method

.method private g()Llynx/bliss/gifs/vm/ai;
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Llynx/bliss/gifs/vm/ai;

    iget-object v1, p0, Llynx/bliss/widget/GifWidget;->l:Llynx/bliss/gifs/api/GifApiProvider;

    iget-object v2, p0, Llynx/bliss/widget/GifWidget;->k:Llynx/bliss/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Llynx/bliss/widget/GifWidget;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Llynx/bliss/gifs/vm/ai;-><init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Llynx/bliss/util/cf;Ljava/lang/String;)V

    iput-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    .line 191
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    iget-object v1, p0, Llynx/bliss/widget/GifWidget;->g:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/ai;->a(Lkik/core/interfaces/h;)V

    .line 194
    :cond_0
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Llynx/bliss/widget/GifWidget;->g:Lkik/core/interfaces/h;

    .line 125
    iput-object v0, p0, Llynx/bliss/widget/GifWidget;->k:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-static {p1}, Llynx/bliss/chat/KikApplication;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/ai;->a(I)V

    .line 185
    :cond_0
    return-void
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/events/d;)V

    .line 156
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/widget/al;->a(Llynx/bliss/widget/GifWidget;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Llynx/bliss/widget/GifWidget;->i:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Llynx/bliss/widget/GifWidget;->g:Lkik/core/interfaces/h;

    .line 115
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/GifWidget;->g:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/ai;->a(Lkik/core/interfaces/h;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Llynx/bliss/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Llynx/bliss/widget/GifWidget;->k:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 132
    return-void
.end method

.method public final aQ_()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/widget/GifWidget;->a(Landroid/view/View;Z)V

    .line 167
    return-void
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llynx/bliss/widget/GifWidget;->b(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->p()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/widget/GifWidget;->j:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Llynx/bliss/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->q()V

    .line 203
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/GifWidget;->c:Landroid/content/res/Resources;

    const v2, 0x7f090563

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/y;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Llynx/bliss/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->q()V

    .line 214
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->y()Llynx/bliss/gifs/vm/ad;

    move-result-object v0

    sget-object v1, Llynx/bliss/widget/GifTrayPage;->TRENDING:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/ad;->a(Llynx/bliss/widget/GifTrayPage;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->s()V

    .line 103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/widget/GifWidget;)V

    .line 58
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Llynx/bliss/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/GifWidget;->d:Lkik/core/f/e;

    invoke-static {v0, v1}, Llynx/bliss/gifs/api/c;->a(Landroid/content/Context;Lkik/core/f/e;)Llynx/bliss/gifs/api/GifApiProvider;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/widget/GifWidget;->l:Llynx/bliss/gifs/api/GifApiProvider;

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    const v0, 0x7f040088

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/widget/GifWidget;->h:Landroid/view/View;

    .line 70
    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v1

    .line 2088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Llynx/bliss/widget/GifWidget;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/gifs/vm/ai;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 72
    const/16 v1, 0xa

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 73
    const/16 v1, 0xc

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 74
    const/16 v1, 0xd

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 75
    const/4 v1, 0x6

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->x()Llynx/bliss/gifs/vm/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 76
    const/4 v1, 0x7

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->v()Llynx/bliss/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 77
    const/4 v1, 0x4

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->w()Llynx/bliss/gifs/vm/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 78
    const/16 v1, 0x10

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->y()Llynx/bliss/gifs/vm/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 79
    const/16 v1, 0x8

    invoke-direct {p0}, Llynx/bliss/widget/GifWidget;->g()Llynx/bliss/gifs/vm/ai;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/ai;->z()Llynx/bliss/gifs/vm/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 81
    iget-boolean v0, p0, Llynx/bliss/widget/GifWidget;->j:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Llynx/bliss/widget/GifWidget;->b()V

    .line 85
    :cond_0
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->h:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ai;->c()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/widget/GifWidget;->f:Llynx/bliss/gifs/vm/ai;

    .line 95
    :cond_0
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 96
    return-void
.end method
