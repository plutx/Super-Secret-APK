.class final synthetic Llynx/bliss/chat/vm/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/c;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/l;->a:Llynx/bliss/chat/vm/widget/c;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/c;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/l;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/l;-><init>(Llynx/bliss/chat/vm/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/l;->a:Llynx/bliss/chat/vm/widget/c;

    invoke-static {v0}, Llynx/bliss/chat/vm/widget/c;->a(Llynx/bliss/chat/vm/widget/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
