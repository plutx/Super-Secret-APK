.class final synthetic Llynx/bliss/chat/fragment/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment$19;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ck;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$19;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ck;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ck;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/ck;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ck;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$19;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ck;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V

    return-void
.end method
