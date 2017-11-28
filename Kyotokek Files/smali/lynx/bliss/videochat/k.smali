.class final synthetic Llynx/bliss/videochat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/videochat/j$a;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/k;->a:Llynx/bliss/videochat/j$a;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/j$a;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/k;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/k;-><init>(Llynx/bliss/videochat/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/k;->a:Llynx/bliss/videochat/j$a;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {v0, p1, p2}, Llynx/bliss/videochat/j$a;->a(Llynx/bliss/videochat/j$a;Ljava/lang/Object;Lkik/core/datatypes/f;)V

    return-void
.end method
