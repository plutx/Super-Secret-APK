.class final synthetic Llynx/bliss/chat/fragment/hn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/TemporaryBanDialog;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/hn;->a:Llynx/bliss/chat/fragment/TemporaryBanDialog;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/hn;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/hn;-><init>(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/hn;->a:Llynx/bliss/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Llynx/bliss/chat/fragment/TemporaryBanDialog;->d(Llynx/bliss/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
