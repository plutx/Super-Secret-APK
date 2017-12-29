.class final synthetic Llynx/bliss/chat/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/view/InlineBotListView;

.field private final b:Lcom/kik/view/adapters/BotsAdapter$State;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/x;->a:Llynx/bliss/chat/view/InlineBotListView;

    iput-object p2, p0, Llynx/bliss/chat/view/x;->b:Lcom/kik/view/adapters/BotsAdapter$State;

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/x;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/view/x;-><init>(Llynx/bliss/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/x;->a:Llynx/bliss/chat/view/InlineBotListView;

    iget-object v1, p0, Llynx/bliss/chat/view/x;->b:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-static {v0, v1}, Llynx/bliss/chat/view/InlineBotListView;->a(Llynx/bliss/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V

    return-void
.end method
