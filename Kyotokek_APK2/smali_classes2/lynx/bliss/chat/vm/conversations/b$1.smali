.class final Llynx/bliss/chat/vm/conversations/b$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/conversations/b;->f()V
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
.field final synthetic a:Llynx/bliss/chat/vm/conversations/b;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/conversations/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llynx/bliss/chat/vm/conversations/b$1;->a:Llynx/bliss/chat/vm/conversations/b;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/b$1;->a:Llynx/bliss/chat/vm/conversations/b;

    iget-object v0, v0, Llynx/bliss/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
