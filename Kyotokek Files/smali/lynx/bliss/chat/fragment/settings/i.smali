.class final synthetic Llynx/bliss/chat/fragment/settings/i;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/EditNameFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/i;->a:Llynx/bliss/chat/fragment/settings/EditNameFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/EditNameFragment;)Llynx/bliss/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/i;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/i;-><init>(Llynx/bliss/chat/fragment/settings/EditNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/i;->a:Llynx/bliss/chat/fragment/settings/EditNameFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/settings/EditNameFragment;->b(Llynx/bliss/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
