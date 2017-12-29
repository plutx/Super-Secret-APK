.class final synthetic Llynx/bliss/chat/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/chat/l;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/m;->a:Llynx/bliss/chat/l;

    return-void
.end method

.method public static a(Llynx/bliss/chat/l;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/chat/m;

    invoke-direct {v0, p0}, Llynx/bliss/chat/m;-><init>(Llynx/bliss/chat/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/m;->a:Llynx/bliss/chat/l;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Llynx/bliss/chat/l;->a(Llynx/bliss/chat/l;Ljava/lang/String;)V

    return-void
.end method
