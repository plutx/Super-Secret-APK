.class final Llynx/bliss/KikNotificationHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/KikNotificationHandler;
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
.field final synthetic a:Llynx/bliss/KikNotificationHandler;


# direct methods
.method constructor <init>(Llynx/bliss/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llynx/bliss/KikNotificationHandler$4;->a:Llynx/bliss/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 203
    .line 1207
    iget-object v0, p0, Llynx/bliss/KikNotificationHandler$4;->a:Llynx/bliss/KikNotificationHandler;

    invoke-static {v0}, Llynx/bliss/KikNotificationHandler;->c(Llynx/bliss/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Llynx/bliss/KikNotificationHandler$4;->a:Llynx/bliss/KikNotificationHandler;

    invoke-static {v0}, Llynx/bliss/KikNotificationHandler;->c(Llynx/bliss/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method
