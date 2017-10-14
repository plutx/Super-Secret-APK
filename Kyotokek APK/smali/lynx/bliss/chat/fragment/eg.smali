.class final synthetic Llynx/bliss/chat/fragment/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/eg;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/eg;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/eg;-><init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/eg;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p2}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;I)Z

    move-result v0

    return v0
.end method
