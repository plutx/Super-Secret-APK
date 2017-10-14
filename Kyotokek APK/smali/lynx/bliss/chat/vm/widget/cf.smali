.class final synthetic Llynx/bliss/chat/vm/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/ce;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/cf;->a:Llynx/bliss/chat/vm/widget/ce;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/ce;)Lrx/b/h;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/cf;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/cf;-><init>(Llynx/bliss/chat/vm/widget/ce;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cf;->a:Llynx/bliss/chat/vm/widget/ce;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Llynx/bliss/chat/vm/widget/ce;->a(Llynx/bliss/chat/vm/widget/ce;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
