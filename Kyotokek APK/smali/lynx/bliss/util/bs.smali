.class final synthetic Llynx/bliss/util/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

.field private final b:Lkik/core/datatypes/ad;

.field private final c:Lcom/lynx/bliss/Mixpanel;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lkik/core/interfaces/b;

.field private final g:Lcom/kik/cache/ae;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/util/bs;->a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Llynx/bliss/util/bs;->b:Lkik/core/datatypes/ad;

    iput-object p3, p0, Llynx/bliss/util/bs;->c:Lcom/lynx/bliss/Mixpanel;

    iput-object p4, p0, Llynx/bliss/util/bs;->d:Ljava/lang/String;

    iput-object p5, p0, Llynx/bliss/util/bs;->e:Landroid/content/Context;

    iput-object p6, p0, Llynx/bliss/util/bs;->f:Lkik/core/interfaces/b;

    iput-object p7, p0, Llynx/bliss/util/bs;->g:Lcom/kik/cache/ae;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    new-instance v0, Llynx/bliss/util/bs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llynx/bliss/util/bs;-><init>(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/util/bs;->a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Llynx/bliss/util/bs;->b:Lkik/core/datatypes/ad;

    iget-object v2, p0, Llynx/bliss/util/bs;->c:Lcom/lynx/bliss/Mixpanel;

    iget-object v3, p0, Llynx/bliss/util/bs;->d:Ljava/lang/String;

    iget-object v4, p0, Llynx/bliss/util/bs;->e:Landroid/content/Context;

    iget-object v5, p0, Llynx/bliss/util/bs;->f:Lkik/core/interfaces/b;

    iget-object v6, p0, Llynx/bliss/util/bs;->g:Lcom/kik/cache/ae;

    move v7, p2

    invoke-static/range {v0 .. v7}, Llynx/bliss/util/br;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;I)V

    return-void
.end method
