.class final synthetic Llynx/bliss/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Llynx/bliss/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/f/g;

    invoke-direct {v0}, Llynx/bliss/f/g;-><init>()V

    sput-object v0, Llynx/bliss/f/g;->a:Llynx/bliss/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Llynx/bliss/f/g;->a:Llynx/bliss/f/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/core/g/m;

    .line 1039
    invoke-virtual {p1}, Lkik/core/g/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    .line 0
    return-object v0
.end method
