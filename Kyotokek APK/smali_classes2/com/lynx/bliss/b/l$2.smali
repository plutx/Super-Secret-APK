.class final Lcom/lynx/bliss/b/l$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/bliss/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/lynx/bliss/b/l;


# direct methods
.method constructor <init>(Lcom/lynx/bliss/b/l;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/lynx/bliss/b/l$2;->b:Lcom/lynx/bliss/b/l;

    iput-object p2, p0, Lcom/lynx/bliss/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 245
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/lynx/bliss/b/l$2;->b:Lcom/lynx/bliss/b/l;

    invoke-static {v0}, Lcom/lynx/bliss/b/l;->b(Lcom/lynx/bliss/b/l;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "com.lynx.bliss.smileys.xSmileyManagerStorage.restored"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 247
    iget-object v0, p0, Lcom/lynx/bliss/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/lynx/bliss/b/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 255
    return-void
.end method
