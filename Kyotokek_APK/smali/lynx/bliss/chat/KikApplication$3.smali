.class final Llynx/bliss/chat/KikApplication$3;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 620
    .line 1624
    invoke-static {}, Llynx/bliss/chat/KikApplication;->k()Llynx/bliss/a/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1625
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel;->b()Lcom/lynx/bliss/Mixpanel;

    .line 1627
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel;->a()V

    .line 1630
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v1}, Llynx/bliss/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_cardsAppCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1631
    new-instance v1, Ljava/io/File;

    const-string v2, "localstorage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;Ljava/io/File;)Z

    .line 1634
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v1}, Llynx/bliss/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1635
    new-instance v1, Ljava/io/File;

    const-string v2, "Local Storage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(Llynx/bliss/chat/KikApplication;Ljava/io/File;)Z

    .line 1638
    invoke-static {}, Llynx/bliss/chat/KikApplication;->z()Llynx/bliss/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/KikNotificationHandler;->b()V

    .line 1639
    invoke-static {}, Llynx/bliss/chat/KikApplication;->z()Llynx/bliss/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/KikNotificationHandler;->c()V

    .line 1640
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->l:Llynx/bliss/chat/l;

    invoke-virtual {v0}, Llynx/bliss/chat/l;->a()V

    .line 1641
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->p(Llynx/bliss/chat/KikApplication;)Llynx/bliss/util/ay;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/util/ay;->a()V

    .line 1642
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->b:Lcom/lynx/bliss/b/g;

    invoke-virtual {v0}, Lcom/lynx/bliss/b/g;->f()V

    .line 1643
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->d:Llynx/bliss/util/SponsoredUsersManager;

    invoke-virtual {v0}, Llynx/bliss/util/SponsoredUsersManager;->a()V

    .line 1644
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->f:Lkik/core/a/c;

    invoke-virtual {v0}, Lkik/core/a/c;->a()V

    .line 1645
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->k()V

    .line 1646
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->h:Lkik/core/manager/w;

    invoke-interface {v0}, Lkik/core/manager/w;->d()V

    .line 1647
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->i:Llynx/bliss/videochat/c;

    invoke-interface {v0}, Llynx/bliss/videochat/c;->a()V

    .line 1648
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->q(Llynx/bliss/chat/KikApplication;)Llynx/bliss/challenge/SafetyNetValidator;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/challenge/SafetyNetValidator;->a()V

    .line 1649
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->m:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->d()V

    .line 1650
    invoke-static {}, Llynx/bliss/util/d;->a()Llynx/bliss/util/d;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/util/d;->b()V

    .line 1651
    invoke-static {}, Llynx/bliss/util/d;->a()Llynx/bliss/util/d;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/util/d;->c()V

    .line 1655
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->c(Llynx/bliss/chat/KikApplication;)Llynx/bliss/a/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/b;->g()V

    .line 1657
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->t(Llynx/bliss/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->r(Llynx/bliss/chat/KikApplication;)Lkik/core/ab;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/ab;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->s(Llynx/bliss/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1658
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->v(Llynx/bliss/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->u(Llynx/bliss/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1659
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$3;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->w(Llynx/bliss/chat/KikApplication;)V

    .line 620
    return-void
.end method
