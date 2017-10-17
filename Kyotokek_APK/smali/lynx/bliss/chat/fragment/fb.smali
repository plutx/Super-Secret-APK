.class final synthetic Llynx/bliss/chat/fragment/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/fb;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/fb;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/fb;-><init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/fb;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p2}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Z)V

    return-void
.end method
