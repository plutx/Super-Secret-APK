.class final Llynx/bliss/KikNotificationHandler$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/KikNotificationHandler;


# direct methods
.method constructor <init>(Llynx/bliss/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Llynx/bliss/KikNotificationHandler$1;->a:Llynx/bliss/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Llynx/bliss/KikNotificationHandler$1;->a:Llynx/bliss/KikNotificationHandler;

    invoke-static {v0}, Llynx/bliss/KikNotificationHandler;->a(Llynx/bliss/KikNotificationHandler;)Lkik/core/interfaces/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1171
    iget-object v1, p0, Llynx/bliss/KikNotificationHandler$1;->a:Llynx/bliss/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    invoke-virtual {v1, v0}, Llynx/bliss/KikNotificationHandler;->a(Z)V

    .line 162
    :cond_0
    return-void
.end method
