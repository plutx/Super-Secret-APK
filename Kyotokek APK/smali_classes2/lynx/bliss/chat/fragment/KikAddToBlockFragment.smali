.class public Llynx/bliss/chat/fragment/KikAddToBlockFragment;
.super Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/KikAddToBlockFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    .line 38
    new-instance v0, Llynx/bliss/chat/fragment/KikAddToBlockFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment$1;-><init>(Llynx/bliss/chat/fragment/KikAddToBlockFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 60
    invoke-static {p2}, Llynx/bliss/util/bx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const v2, 0x7f09009a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09007a

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p0, v2, v3}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c3

    new-instance v3, Llynx/bliss/chat/fragment/KikAddToBlockFragment$3;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment$3;-><init>(Llynx/bliss/chat/fragment/KikAddToBlockFragment;)V

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903c0

    new-instance v3, Llynx/bliss/chat/fragment/KikAddToBlockFragment$2;

    invoke-direct {v3, p0, p1}, Llynx/bliss/chat/fragment/KikAddToBlockFragment$2;-><init>(Llynx/bliss/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 110
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "addToBlock"

    invoke-virtual {p0, v0, v1, v2}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f09032c

    return v0
.end method

.method protected final a(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 1134
    invoke-direct {p0, v0, v1}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Llynx/bliss/KikDataProvider;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->a(Landroid/net/Uri;)V

    .line 54
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0903ab

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f090175

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikAddToBlockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
