.class final synthetic Llynx/bliss/chat/vm/messaging/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/cr;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/cr;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/cr;->a:Llynx/bliss/chat/vm/messaging/cr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/cr;->a:Llynx/bliss/chat/vm/messaging/cr;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/chat/profile/b;

    invoke-virtual {p1}, Lkik/core/chat/profile/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
