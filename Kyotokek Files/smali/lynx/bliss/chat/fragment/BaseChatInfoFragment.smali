.class public abstract Llynx/bliss/chat/fragment/BaseChatInfoFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/view/View;

.field protected c:Llynx/bliss/util/bw;

.field protected d:Lcom/kik/cache/ContactImageView;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/ListView;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/view/View;

.field protected n:Lcom/kik/cache/DisplayOnlyGroupImageView;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Landroid/widget/ListView;

.field protected q:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected u:Llynx/bliss/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f090052

    return v0
.end method

.method protected abstract a()Landroid/view/View$OnClickListener;
.end method

.method protected final a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040047

    iget-object v2, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    const v0, 0x7f10014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-object v1
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040041

    iget-object v2, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 161
    const v0, 0x7f10014d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    const v1, 0x7f10014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v0, 0x7f10014b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-object v2
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040047

    iget-object v2, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    const v0, 0x7f10014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-object v1
.end method

.method protected abstract a(Z)V
.end method

.method protected final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040042

    iget-object v2, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 173
    const v0, 0x7f10014d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    const v1, 0x7f10014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const v0, 0x7f10014b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-object v2
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final c(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040040

    iget-object v3, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a(Z)V

    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/BaseChatInfoFragment;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 80
    iput-object p1, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a:Landroid/view/LayoutInflater;

    .line 81
    const v0, 0x7f040025

    invoke-static {p1, v0, p2, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llynx/bliss/d/c;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->u:Llynx/bliss/d/c;

    .line 82
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->u:Llynx/bliss/d/c;

    invoke-virtual {v0}, Llynx/bliss/d/c;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->d:Lcom/kik/cache/ContactImageView;

    .line 90
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->e:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/DisplayOnlyGroupImageView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    .line 92
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->n:Lcom/kik/cache/DisplayOnlyGroupImageView;

    const v1, 0x7f0201ed

    invoke-virtual {v0, v1}, Lcom/kik/cache/DisplayOnlyGroupImageView;->a(I)V

    .line 93
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->g:Landroid/widget/ListView;

    .line 95
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->i:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->j:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->k:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    .line 101
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->p:Landroid/widget/ListView;

    .line 102
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1000d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->o:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 105
    new-instance v0, Llynx/bliss/util/bw;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/util/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->c:Llynx/bliss/util/bw;

    .line 108
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b()V

    .line 116
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->c()V

    .line 118
    iget-object v0, p0, Llynx/bliss/chat/fragment/BaseChatInfoFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 186
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
