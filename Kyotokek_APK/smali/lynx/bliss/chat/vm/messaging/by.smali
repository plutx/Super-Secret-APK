.class final synthetic Llynx/bliss/chat/vm/messaging/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/by;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/by;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/by;->a:Llynx/bliss/chat/vm/messaging/by;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/by;->a:Llynx/bliss/chat/vm/messaging/by;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Llynx/bliss/e/h;

    invoke-static {p1}, Llynx/bliss/chat/vm/messaging/bq;->a(Llynx/bliss/e/h;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
