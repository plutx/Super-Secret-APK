.class final synthetic Llynx/bliss/chat/fragment/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment$17;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/cj;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$17;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment$17;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/cj;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/cj;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$17;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/cj;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$17;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$17;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$17;)V

    return-void
.end method
