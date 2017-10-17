.class final synthetic Llynx/bliss/chat/vm/widget/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/h;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/bm;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bn;->a:Llynx/bliss/chat/vm/widget/bm;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/bm;)Lkik/core/interfaces/h;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bn;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/bn;-><init>(Llynx/bliss/chat/vm/widget/bm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bn;->a:Llynx/bliss/chat/vm/widget/bm;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/widget/bm;->a(Llynx/bliss/chat/vm/widget/bm;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
