.class final Llynx/bliss/chat/vm/conversations/emptyview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/conversations/emptyview/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/conversations/emptyview/a;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/conversations/emptyview/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llynx/bliss/chat/vm/conversations/emptyview/a$1;->a:Llynx/bliss/chat/vm/conversations/emptyview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "empty-chat-list"

    return-object v0
.end method
