.class final Llynx/bliss/gifs/api/g$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gifs/api/g;->a(Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/gifs/api/g;


# direct methods
.method constructor <init>(Llynx/bliss/gifs/api/g;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Llynx/bliss/gifs/api/g$6;->b:Llynx/bliss/gifs/api/g;

    iput-object p2, p0, Llynx/bliss/gifs/api/g$6;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 1173
    iget-object v0, p0, Llynx/bliss/gifs/api/g$6;->b:Llynx/bliss/gifs/api/g;

    iget-object v1, p0, Llynx/bliss/gifs/api/g$6;->b:Llynx/bliss/gifs/api/g;

    iget-object v2, p0, Llynx/bliss/gifs/api/g$6;->a:Lcom/kik/events/Promise;

    .line 2215
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 2216
    new-instance v4, Llynx/bliss/gifs/api/g$8;

    invoke-direct {v4, v1, v2}, Llynx/bliss/gifs/api/g$8;-><init>(Llynx/bliss/gifs/api/g;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1173
    invoke-static {v0, v3, p1}, Llynx/bliss/gifs/api/g;->b(Llynx/bliss/gifs/api/g;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llynx/bliss/gifs/api/g$6;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method
