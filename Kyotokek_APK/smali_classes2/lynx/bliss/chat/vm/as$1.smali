.class final Llynx/bliss/chat/vm/as$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/vm/as;->a(Llynx/bliss/chat/vm/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/ad;

.field final synthetic b:Llynx/bliss/chat/vm/as;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/as;Llynx/bliss/chat/vm/ad;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Llynx/bliss/chat/vm/as$1;->b:Llynx/bliss/chat/vm/as;

    iput-object p2, p0, Llynx/bliss/chat/vm/as$1;->a:Llynx/bliss/chat/vm/ad;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 1185
    const-string v0, "Public Group Tutorial Accepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Llynx/bliss/chat/vm/as$1;->b:Llynx/bliss/chat/vm/as;

    new-instance v1, Llynx/bliss/chat/vm/as$1$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/as$1$1;-><init>(Llynx/bliss/chat/vm/as$1;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/vm/as;->a(Llynx/bliss/chat/vm/ad;)V

    .line 181
    :cond_0
    return-void
.end method
