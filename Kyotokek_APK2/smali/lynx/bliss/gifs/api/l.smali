.class final synthetic Llynx/bliss/gifs/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gifs/api/l;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Llynx/bliss/gifs/api/l;

    invoke-direct {v0, p0}, Llynx/bliss/gifs/api/l;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/gifs/api/l;->a:Lcom/kik/events/Promise;

    check-cast p1, Lorg/json/JSONObject;

    .line 1353
    invoke-static {p1}, Llynx/bliss/gifs/api/q;->e(Lorg/json/JSONObject;)Z

    move-result v1

    .line 1354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
