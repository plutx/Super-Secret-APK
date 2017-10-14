.class final synthetic Llynx/bliss/chat/fragment/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ct;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ct;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ct;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ct;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->c(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    return-void
.end method
