.class final synthetic Llynx/bliss/chat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Llynx/bliss/chat/l;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/n;->a:Llynx/bliss/chat/l;

    return-void
.end method

.method public static a(Llynx/bliss/chat/l;)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Llynx/bliss/chat/n;

    invoke-direct {v0, p0}, Llynx/bliss/chat/n;-><init>(Llynx/bliss/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/n;->a:Llynx/bliss/chat/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llynx/bliss/chat/l;->b(Llynx/bliss/chat/l;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
