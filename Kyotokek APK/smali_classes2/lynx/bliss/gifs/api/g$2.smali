.class final Llynx/bliss/gifs/api/g$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/gifs/api/g;
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
.field final synthetic a:Llynx/bliss/gifs/api/g;


# direct methods
.method constructor <init>(Llynx/bliss/gifs/api/g;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Llynx/bliss/gifs/api/g$2;->a:Llynx/bliss/gifs/api/g;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Llynx/bliss/gifs/api/g$2;->a:Llynx/bliss/gifs/api/g;

    invoke-static {v0}, Llynx/bliss/gifs/api/g;->d(Llynx/bliss/gifs/api/g;)Lcom/kik/events/Promise;

    .line 444
    return-void
.end method
