.class final synthetic Llynx/bliss/chat/presentation/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/v;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/ab;->a:Llynx/bliss/chat/presentation/v;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/v;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/ab;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/ab;-><init>(Llynx/bliss/chat/presentation/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/ab;->a:Llynx/bliss/chat/presentation/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llynx/bliss/chat/presentation/v;->a(Llynx/bliss/chat/presentation/v;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
