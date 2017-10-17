.class final synthetic Llynx/bliss/chat/fragment/gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/gr;->a:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/gr;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/gr;-><init>(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/gr;->a:Llynx/bliss/chat/fragment/PaymentConfirmationFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/PaymentConfirmationFragment;->c(Llynx/bliss/chat/fragment/PaymentConfirmationFragment;)V

    return-void
.end method
