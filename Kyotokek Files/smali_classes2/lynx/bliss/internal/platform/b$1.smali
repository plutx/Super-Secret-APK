.class final Llynx/bliss/internal/platform/b$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/internal/platform/b;->a(Ljava/lang/String;Lcom/kik/events/Promise;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Llynx/bliss/internal/platform/b;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b;ILcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Llynx/bliss/internal/platform/b$1;->c:Llynx/bliss/internal/platform/b;

    iput p2, p0, Llynx/bliss/internal/platform/b$1;->a:I

    iput-object p3, p0, Llynx/bliss/internal/platform/b$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 660
    check-cast p1, Ljava/lang/Long;

    .line 1664
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Llynx/bliss/internal/platform/b$1;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1665
    iget-object v0, p0, Llynx/bliss/internal/platform/b$1;->b:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Llynx/bliss/internal/platform/b$1;->b:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Image too large."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
