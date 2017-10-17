.class final synthetic Llynx/bliss/chat/vm/widget/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;

.field private final b:Lcom/lynx/bliss/b/f;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;Lcom/lynx/bliss/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/aq;->a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;

    iput-object p2, p0, Llynx/bliss/chat/vm/widget/aq;->b:Lcom/lynx/bliss/b/f;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;Lcom/lynx/bliss/b/f;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/aq;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/widget/aq;-><init>(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;Lcom/lynx/bliss/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/aq;->a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/aq;->b:Lcom/lynx/bliss/b/f;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/vm/widget/SmileyItemViewModel;->a(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;Lcom/lynx/bliss/b/f;Lrx/AsyncEmitter;)V

    return-void
.end method
