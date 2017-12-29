.class final synthetic Llynx/bliss/chat/fragment/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/bx;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/bx;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/bx;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/bx;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/bx;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/bx;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->h(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
