.class final synthetic Llynx/bliss/chat/presentation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/h;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/i;->a:Llynx/bliss/chat/presentation/h;

    iput-object p2, p0, Llynx/bliss/chat/presentation/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/h;Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/i;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/presentation/i;-><init>(Llynx/bliss/chat/presentation/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/i;->a:Llynx/bliss/chat/presentation/h;

    iget-object v1, p0, Llynx/bliss/chat/presentation/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llynx/bliss/chat/presentation/h;->a(Llynx/bliss/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
