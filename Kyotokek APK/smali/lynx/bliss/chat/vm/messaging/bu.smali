.class final synthetic Llynx/bliss/chat/vm/messaging/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/bu;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/bu;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/bu;->a:Llynx/bliss/chat/vm/messaging/bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/bu;->a:Llynx/bliss/chat/vm/messaging/bu;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Llynx/bliss/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {p1}, Llynx/bliss/chat/vm/messaging/bq;->a(Llynx/bliss/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
