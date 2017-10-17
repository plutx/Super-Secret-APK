.class final synthetic Llynx/bliss/chat/fragment/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dd;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iput p2, p0, Llynx/bliss/chat/fragment/dd;->b:I

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dd;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/dd;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dd;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget v1, p0, Llynx/bliss/chat/fragment/dd;->b:I

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->c(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V

    return-void
.end method
