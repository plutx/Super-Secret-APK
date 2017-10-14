.class final synthetic Llynx/bliss/chat/fragment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment$8;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ch;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$8;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ch;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ch;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ch;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment$8;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$8;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$8;)V

    return-void
.end method
