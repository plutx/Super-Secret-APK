.class final Llynx/bliss/chat/KikApplication$21;
.super Llynx/bliss/config/Configuration;
.source "SourceFile"


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
        "Llynx/bliss/config/Configuration",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Llynx/bliss/util/an;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1489
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$21;->b:Llynx/bliss/chat/KikApplication;

    iput-object p6, p0, Llynx/bliss/chat/KikApplication$21;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llynx/bliss/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Llynx/bliss/util/an;)V

    return-void
.end method


# virtual methods
.method public final a()Llynx/bliss/config/Configuration$Type;
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Llynx/bliss/config/Configuration$Type;->Boolean:Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Llynx/bliss/util/an;)V
    .locals 0

    .prologue
    .line 1527
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1489
    .line 2505
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$21;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2506
    new-instance v1, Llynx/bliss/chat/KikApplication$21$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/KikApplication$21$1;-><init>(Llynx/bliss/chat/KikApplication$21;)V

    .line 2514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2515
    const/4 v0, 0x1

    .line 1489
    return v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3499
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1489
    return-object v0
.end method

.method protected final synthetic b(Llynx/bliss/util/an;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2521
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1489
    return-object v0
.end method
