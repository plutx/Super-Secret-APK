.class final Llynx/bliss/util/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/ay;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/ay;


# direct methods
.method constructor <init>(Llynx/bliss/util/ay;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Llynx/bliss/util/ay$2;->a:Llynx/bliss/util/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    .line 1110
    iget-object v0, p0, Llynx/bliss/util/ay$2;->a:Llynx/bliss/util/ay;

    invoke-static {v0}, Llynx/bliss/util/ay;->g(Llynx/bliss/util/ay;)Llynx/bliss/util/ax;

    move-result-object v0

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Llynx/bliss/util/ax;->removeMessages(I)V

    .line 106
    return-void
.end method