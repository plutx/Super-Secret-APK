.class final Llynx/bliss/chat/vm/messaging/ed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/messaging/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llynx/bliss/chat/vm/messaging/ed;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/messaging/ed;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/ed$1;->b:Llynx/bliss/chat/vm/messaging/ed;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/ed$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ed$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ed$1;->b:Llynx/bliss/chat/vm/messaging/ed;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/messaging/ed;->s()Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ed$1;->a:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/chat/vm/messaging/ed;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
