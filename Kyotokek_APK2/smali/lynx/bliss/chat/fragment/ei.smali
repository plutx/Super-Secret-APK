.class final synthetic Llynx/bliss/chat/fragment/ei;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$c;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ei;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)Llynx/bliss/chat/view/ValidateableInputView$c;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ei;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ei;-><init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ei;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->e(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-void
.end method
