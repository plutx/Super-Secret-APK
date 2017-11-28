.class final Llynx/bliss/chat/KikApplication$31;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$31;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 531
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1536
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$31;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0, p2}, Llynx/bliss/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    .line 531
    return-void
.end method
