.class final Llynx/bliss/chat/KikApplication$30;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 502
    check-cast p2, Ljava/lang/Integer;

    .line 1508
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$30;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->d(Llynx/bliss/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/KikApplication$30$1;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/KikApplication$30$1;-><init>(Llynx/bliss/chat/KikApplication$30;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method
