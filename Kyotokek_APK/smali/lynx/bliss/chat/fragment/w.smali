.class final synthetic Llynx/bliss/chat/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/w;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/w;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/w;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/w;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/w;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/w;->b:Landroid/view/View;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Llynx/bliss/chat/fragment/KikChatFragment;Landroid/view/View;)V

    return-void
.end method
