.class final Llynx/bliss/challenge/f$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/challenge/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/challenge/f;


# direct methods
.method constructor <init>(Llynx/bliss/challenge/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Llynx/bliss/challenge/f$1;->a:Llynx/bliss/challenge/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 53
    .line 1057
    iget-object v0, p0, Llynx/bliss/challenge/f$1;->a:Llynx/bliss/challenge/f;

    invoke-static {v0}, Llynx/bliss/challenge/f;->a(Llynx/bliss/challenge/f;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Llynx/bliss/challenge/f$1;->a:Llynx/bliss/challenge/f;

    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/challenge/f;->a(Llynx/bliss/challenge/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1059
    iget-object v0, p0, Llynx/bliss/challenge/f$1;->a:Llynx/bliss/challenge/f;

    invoke-static {v0}, Llynx/bliss/challenge/f;->b(Llynx/bliss/challenge/f;)V

    .line 53
    return-void
.end method
