.class final synthetic Llynx/bliss/chat/fragment/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ey;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ey;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ey;-><init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ey;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p2, p3}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
