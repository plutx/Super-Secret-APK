.class final synthetic Llynx/bliss/chat/vm/chats/profile/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/vm/chats/profile/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/chats/profile/t;

    invoke-direct {v0}, Llynx/bliss/chat/vm/chats/profile/t;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/chats/profile/t;->a:Llynx/bliss/chat/vm/chats/profile/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/chats/profile/t;->a:Llynx/bliss/chat/vm/chats/profile/t;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1041
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
