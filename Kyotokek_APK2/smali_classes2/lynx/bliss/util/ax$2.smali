.class final Llynx/bliss/util/ax$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/ax;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Llynx/bliss/util/ax;


# direct methods
.method constructor <init>(Llynx/bliss/util/ax;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llynx/bliss/util/ax$2;->b:Llynx/bliss/util/ax;

    iput-object p2, p0, Llynx/bliss/util/ax$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Llynx/bliss/util/ax$2;->b:Llynx/bliss/util/ax;

    invoke-static {v0}, Llynx/bliss/util/ax;->e(Llynx/bliss/util/ax;)Lkik/core/interfaces/j;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/util/ax$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 91
    return-void
.end method
