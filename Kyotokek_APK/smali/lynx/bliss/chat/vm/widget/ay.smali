.class final synthetic Llynx/bliss/chat/vm/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/aw;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/aw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/ay;->a:Llynx/bliss/chat/vm/widget/aw;

    iput-object p2, p0, Llynx/bliss/chat/vm/widget/ay;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/aw;Ljava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/ay;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/widget/ay;-><init>(Llynx/bliss/chat/vm/widget/aw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ay;->a:Llynx/bliss/chat/vm/widget/aw;

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/ay;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/widget/aw;->a(Llynx/bliss/chat/vm/widget/aw;Ljava/lang/String;)V

    return-void
.end method
