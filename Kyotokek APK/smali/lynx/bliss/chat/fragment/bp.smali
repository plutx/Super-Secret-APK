.class final synthetic Llynx/bliss/chat/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Llynx/bliss/chat/fragment/KikDialogFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/bp;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/bp;->b:Llynx/bliss/chat/fragment/KikDialogFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/bp;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/bp;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/bp;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/bp;->b:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V

    return-void
.end method
