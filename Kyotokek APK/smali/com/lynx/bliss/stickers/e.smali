.class final synthetic Lcom/lynx/bliss/stickers/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field private final a:Lcom/lynx/bliss/stickers/c;


# direct methods
.method private constructor <init>(Lcom/lynx/bliss/stickers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/bliss/stickers/e;->a:Lcom/lynx/bliss/stickers/c;

    return-void
.end method

.method public static a(Lcom/lynx/bliss/stickers/c;)Lcom/android/volley/i$a;
    .locals 1

    new-instance v0, Lcom/lynx/bliss/stickers/e;

    invoke-direct {v0, p0}, Lcom/lynx/bliss/stickers/e;-><init>(Lcom/lynx/bliss/stickers/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/lynx/bliss/stickers/e;->a:Lcom/lynx/bliss/stickers/c;

    invoke-static {v0, p1}, Lcom/lynx/bliss/stickers/c;->a(Lcom/lynx/bliss/stickers/c;Lcom/android/volley/VolleyError;)V

    return-void
.end method
