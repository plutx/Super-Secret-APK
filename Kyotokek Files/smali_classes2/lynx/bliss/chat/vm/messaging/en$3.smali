.class final Llynx/bliss/chat/vm/messaging/en$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/messaging/en;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Llynx/bliss/chat/vm/messaging/en;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/messaging/en;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/en$3;->b:Llynx/bliss/chat/vm/messaging/en;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/en$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/en$3;->b:Llynx/bliss/chat/vm/messaging/en;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/messaging/en;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/en$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/en$3;->b:Llynx/bliss/chat/vm/messaging/en;

    invoke-static {v0}, Llynx/bliss/chat/vm/messaging/en;->a(Llynx/bliss/chat/vm/messaging/en;)I

    move-result v0

    return v0
.end method
