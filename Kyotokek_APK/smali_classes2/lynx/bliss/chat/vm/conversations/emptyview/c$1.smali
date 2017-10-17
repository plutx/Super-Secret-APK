.class final Llynx/bliss/chat/vm/conversations/emptyview/c$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/conversations/emptyview/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/conversations/emptyview/c;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/conversations/emptyview/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Llynx/bliss/chat/vm/conversations/emptyview/c$1;->a:Llynx/bliss/chat/vm/conversations/emptyview/c;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/emptyview/c$1;->a:Llynx/bliss/chat/vm/conversations/emptyview/c;

    invoke-static {v0}, Llynx/bliss/chat/vm/conversations/emptyview/c;->a(Llynx/bliss/chat/vm/conversations/emptyview/c;)Llynx/bliss/chat/vm/z;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/conversations/emptyview/c$1$1;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/vm/conversations/emptyview/c$1$1;-><init>(Llynx/bliss/chat/vm/conversations/emptyview/c$1;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/ad;)V

    .line 37
    return-void
.end method
