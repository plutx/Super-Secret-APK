.class final synthetic Llynx/bliss/chat/vm/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/ao;->a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/ao;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/ao;-><init>(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ao;->a:Llynx/bliss/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/lynx/bliss/b/g$b;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/widget/SmileyItemViewModel;->a(Llynx/bliss/chat/vm/widget/SmileyItemViewModel;Lcom/lynx/bliss/b/g$b;)V

    return-void
.end method
