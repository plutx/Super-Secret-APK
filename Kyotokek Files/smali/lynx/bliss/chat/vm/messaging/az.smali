.class final synthetic Llynx/bliss/chat/vm/messaging/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/az;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/az;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/az;->a:Llynx/bliss/chat/vm/messaging/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/i;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/az;->a:Llynx/bliss/chat/vm/messaging/az;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/m;

    check-cast p3, Lkik/core/datatypes/m;

    invoke-static {p1, p2, p3}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/Boolean;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
