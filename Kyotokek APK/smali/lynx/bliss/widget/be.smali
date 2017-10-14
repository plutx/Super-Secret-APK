.class final synthetic Llynx/bliss/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/be;->a:Landroid/content/Context;

    iput-object p2, p0, Llynx/bliss/widget/be;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/be;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/be;-><init>(Landroid/content/Context;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/be;->a:Landroid/content/Context;

    iget-object v1, p0, Llynx/bliss/widget/be;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Llynx/bliss/widget/bb;->d(Landroid/content/Context;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
