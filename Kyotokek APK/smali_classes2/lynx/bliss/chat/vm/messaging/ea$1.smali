.class final Llynx/bliss/chat/vm/messaging/ea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/messaging/ea;->ax()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llynx/bliss/chat/vm/messaging/ea;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/messaging/ea;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/ea$1;->b:Llynx/bliss/chat/vm/messaging/ea;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/ea$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    .line 89
    check-cast p1, Lrx/i;

    .line 1093
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ea$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Llynx/bliss/chat/vm/messaging/ea$1$1;

    iget-object v2, p0, Llynx/bliss/chat/vm/messaging/ea$1;->a:Ljava/lang/String;

    iget-object v3, p0, Llynx/bliss/chat/vm/messaging/ea$1;->a:Ljava/lang/String;

    sget-object v4, Lcom/kik/cache/ac;->f:Lcom/android/volley/i$b;

    sget-object v5, Lcom/kik/cache/ac;->b:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/ac;->e:Lcom/android/volley/i$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llynx/bliss/chat/vm/messaging/ea$1$1;-><init>(Llynx/bliss/chat/vm/messaging/ea$1;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 1103
    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/ea$1;->b:Llynx/bliss/chat/vm/messaging/ea;

    iget-object v1, v1, Llynx/bliss/chat/vm/messaging/ea;->B:Lcom/kik/cache/ae;

    new-instance v3, Llynx/bliss/chat/vm/messaging/ea$1$2;

    invoke-direct {v3, p0, p1}, Llynx/bliss/chat/vm/messaging/ea$1$2;-><init>(Llynx/bliss/chat/vm/messaging/ea$1;Lrx/i;)V

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    .line 89
    :cond_0
    return-void
.end method
