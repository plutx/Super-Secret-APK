.class public abstract Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;
.super Llynx/bliss/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# instance fields
.field protected G:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private J:Z

.field private K:Landroid/widget/AdapterView$OnItemClickListener;

.field private P:Landroid/view/View$OnClickListener;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikContactsListFragment;-><init>()V

    .line 52
    new-instance v0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment$1;-><init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    invoke-static {p0}, Llynx/bliss/chat/fragment/dr;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 4184
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->h()V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4090
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 4091
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    .line 2102
    const-string v0, "phone"

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->f(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=p"

    invoke-static {v0, p1, p2, v1}, Llynx/bliss/util/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4167
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 4168
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 4169
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4170
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4171
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 4172
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 4299
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->requestFocus()Z

    .line 4300
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;Z)V

    .line 0
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    .line 3096
    const-string v0, "email"

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->f(Ljava/lang/String;)V

    .line 3097
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "i=e"

    invoke-static {v0, p1, p2, v1}, Llynx/bliss/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->G:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 112
    return-void
.end method


# virtual methods
.method protected final Q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255
    .line 1262
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, ""

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    .line 1264
    iput-boolean v2, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->n:Z

    .line 1265
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->requestFocus()Z

    .line 258
    return-void
.end method

.method protected final Y()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lkik/core/datatypes/m;I)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const-string v0, "inline-username-search"

    invoke-virtual {p0, p1, p2, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/m;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkik/core/datatypes/m;ILjava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Llynx/bliss/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment$a;-><init>()V

    .line 281
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 282
    new-instance v1, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 283
    invoke-virtual {v1, p1}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    .line 284
    invoke-virtual {v2, p3}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    .line 285
    invoke-virtual {v2, p2}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(I)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    .line 286
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    invoke-virtual {v2, v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 287
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 216
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/m;)V
.end method

.method protected abstract a_(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 221
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 224
    iput-boolean v2, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 225
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->ab()V

    .line 228
    :cond_0
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->J:Z

    if-eqz v0, :cond_1

    .line 229
    iput-boolean v2, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->J:Z

    .line 230
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->ab()V

    .line 235
    :cond_1
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->q:Ljava/util/Map;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Lkik/core/datatypes/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 337
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 340
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->G:Lcom/lynx/bliss/Mixpanel;

    const-string v3, "Premium Promoted Chat Click"

    invoke-virtual {v2, v3}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    const-string v3, "Bots"

    .line 341
    invoke-virtual {v2, v3, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Contact"

    .line 342
    invoke-virtual {p1}, Lkik/core/datatypes/m;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 346
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    :cond_0
    const-string v0, "inline-promoted"

    invoke-virtual {p0, p1, v4, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/core/datatypes/m;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment$2;-><init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a_(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 118
    new-instance v0, Llynx/bliss/widget/ContactSearchView;

    invoke-direct {v0, p1}, Llynx/bliss/widget/ContactSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 124
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    .line 125
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c()V

    .line 140
    instance-of v0, p0, Llynx/bliss/chat/fragment/KikComposeFragment;

    if-eqz v0, :cond_4

    .line 141
    const v0, 0x7f040028

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 148
    :goto_0
    invoke-virtual {p0, v2}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c(Landroid/view/View;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 152
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ContactSearchView;->b(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f1000df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    .line 162
    new-instance v0, Llynx/bliss/sdkutils/concurrent/c;

    const-string v1, ""

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, v3}, Llynx/bliss/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->k:Llynx/bliss/sdkutils/concurrent/c;

    .line 163
    new-instance v0, Llynx/bliss/sdkutils/concurrent/d;

    const-string v1, ""

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->t:Lkik/core/interfaces/m;

    invoke-direct {v0, v1, v3}, Llynx/bliss/sdkutils/concurrent/d;-><init>(Ljava/lang/String;Lkik/core/interfaces/m;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->l:Llynx/bliss/sdkutils/concurrent/d;

    .line 165
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llynx/bliss/widget/RobotoEditText;->setImeOptions(I)V

    .line 166
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/fragment/ds;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    const v0, 0x7f100073

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    const v1, 0x7f1000da

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_1
    invoke-static {p0}, Llynx/bliss/chat/fragment/dt;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_2
    :goto_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 192
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 195
    :cond_3
    return-object v2

    .line 145
    :cond_4
    const v0, 0x7f040027

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 187
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->onResume()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->J:Z

    .line 296
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-static {p0}, Llynx/bliss/chat/fragment/du;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method
