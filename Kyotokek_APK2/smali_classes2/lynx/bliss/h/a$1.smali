.class final Llynx/bliss/h/a$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/h/a;->a(Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
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
.field final synthetic a:Llynx/bliss/h/a;


# direct methods
.method constructor <init>(Llynx/bliss/h/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Llynx/bliss/h/a$1;->a:Llynx/bliss/h/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Llynx/bliss/h/a$1;->a:Llynx/bliss/h/a;

    iget-object v0, v0, Llynx/bliss/h/a;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method
