.class final Llynx/bliss/chat/KikApplication$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication;
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
        "Lkik/core/chat/profile/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$27;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 392
    check-cast p2, Lkik/core/chat/profile/d$c;

    .line 1397
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    .line 1400
    iget-object v2, p0, Llynx/bliss/chat/KikApplication$27;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->d(Llynx/bliss/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Llynx/bliss/chat/KikApplication$27$1;

    invoke-direct {v3, p0, v0, v1, p2}, Llynx/bliss/chat/KikApplication$27$1;-><init>(Llynx/bliss/chat/KikApplication$27;JLkik/core/chat/profile/d$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void
.end method
