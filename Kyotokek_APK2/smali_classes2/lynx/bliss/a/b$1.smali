.class final Llynx/bliss/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/a/b;


# direct methods
.method constructor <init>(Llynx/bliss/a/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    .line 1104
    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    iget-object v0, v0, Llynx/bliss/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    iget-boolean v0, v0, Llynx/bliss/a/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    iget-boolean v0, v0, Llynx/bliss/a/b;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    invoke-virtual {v0}, Llynx/bliss/a/b;->a()V

    .line 1108
    :cond_0
    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    invoke-virtual {v0}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1109
    iget-object v0, p0, Llynx/bliss/a/b$1;->a:Llynx/bliss/a/b;

    invoke-static {v0}, Llynx/bliss/a/b;->a(Llynx/bliss/a/b;)Llynx/bliss/a/a;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/a;->b()V

    .line 100
    :cond_1
    return-void
.end method
