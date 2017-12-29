.class final synthetic Llynx/bliss/chat/vm/messaging/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/cu;->a:Llynx/bliss/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/ct;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/cu;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/cu;-><init>(Llynx/bliss/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/cu;->a:Llynx/bliss/chat/vm/messaging/ct;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/messaging/ct;->a(Llynx/bliss/chat/vm/messaging/ct;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
