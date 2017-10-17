.class final synthetic Llynx/bliss/chat/fragment/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/TemporaryBanDialog;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ho;->a:Llynx/bliss/chat/fragment/TemporaryBanDialog;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/TemporaryBanDialog;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ho;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ho;-><init>(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ho;->a:Llynx/bliss/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Llynx/bliss/chat/fragment/TemporaryBanDialog;->e(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
