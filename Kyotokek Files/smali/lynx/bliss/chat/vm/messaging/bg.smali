.class final synthetic Llynx/bliss/chat/vm/messaging/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/p;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/bg;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/bg;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/bg;->a:Llynx/bliss/chat/vm/messaging/bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/p;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/bg;->a:Llynx/bliss/chat/vm/messaging/bg;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->ag()Lrx/c;

    move-result-object v0

    return-object v0
.end method
