.class final synthetic Llynx/bliss/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Llynx/bliss/f/c;


# direct methods
.method private constructor <init>(Llynx/bliss/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/f/d;->a:Llynx/bliss/f/c;

    return-void
.end method

.method public static a(Llynx/bliss/f/c;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Llynx/bliss/f/d;

    invoke-direct {v0, p0}, Llynx/bliss/f/d;-><init>(Llynx/bliss/f/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/f/d;->a:Llynx/bliss/f/c;

    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-static {v0, p1}, Llynx/bliss/f/c;->a(Llynx/bliss/f/c;Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
