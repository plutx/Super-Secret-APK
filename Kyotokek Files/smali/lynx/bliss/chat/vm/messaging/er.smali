.class final synthetic Llynx/bliss/chat/vm/messaging/er;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/er;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/er;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/er;->a:Llynx/bliss/chat/vm/messaging/er;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/er;->a:Llynx/bliss/chat/vm/messaging/er;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Llynx/bliss/chat/vm/messaging/en;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
