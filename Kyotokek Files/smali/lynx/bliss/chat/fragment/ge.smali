.class final synthetic Llynx/bliss/chat/fragment/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ge;->a:Llynx/bliss/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ge;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ge;-><init>(Llynx/bliss/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ge;->a:Llynx/bliss/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikWelcomeFragment;->d(Llynx/bliss/chat/fragment/KikWelcomeFragment;)V

    return-void
.end method
