.class final synthetic Llynx/bliss/chat/vm/messaging/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field private static final a:Llynx/bliss/chat/vm/messaging/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/cj;

    invoke-direct {v0}, Llynx/bliss/chat/vm/messaging/cj;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/messaging/cj;->a:Llynx/bliss/chat/vm/messaging/cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/h;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/messaging/cj;->a:Llynx/bliss/chat/vm/messaging/cj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Llynx/bliss/chat/vm/messaging/bq;->a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
