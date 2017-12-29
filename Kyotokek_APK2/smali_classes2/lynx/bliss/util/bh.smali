.class public final Llynx/bliss/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/v;

.field b:Lcom/lynx/bliss/Mixpanel;

.field c:Lkik/core/interfaces/j;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/j;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llynx/bliss/util/bh;->a:Lkik/core/interfaces/v;

    .line 33
    iput-object p2, p0, Llynx/bliss/util/bh;->b:Lcom/lynx/bliss/Mixpanel;

    .line 34
    iput-object p3, p0, Llynx/bliss/util/bh;->c:Lkik/core/interfaces/j;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment;
    .locals 3

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 44
    const v0, 0x7f09061a

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const v2, 0x7f090221

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const v2, 0x7f090222

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const v2, 0x7f090220

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 56
    const v0, 0x7f090269

    new-instance v2, Llynx/bliss/util/bh$1;

    invoke-direct {v2, p0, p1, p3, p2}, Llynx/bliss/util/bh$1;-><init>(Llynx/bliss/util/bh;Lkik/core/datatypes/m;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v0, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 93
    const v0, 0x7f0903c3

    invoke-static {}, Llynx/bliss/util/bi;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    goto :goto_0
.end method
