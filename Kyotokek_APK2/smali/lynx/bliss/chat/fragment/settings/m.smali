.class final synthetic Llynx/bliss/chat/fragment/settings/m;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/m;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)Llynx/bliss/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/m;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/m;-><init>(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/m;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/settings/EditPasswordFragment;->c(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
