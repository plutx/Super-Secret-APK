.class public final Llynx/bliss/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/dd;)Llynx/bliss/d/b$d;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Llynx/bliss/d/b$d;->a:Llynx/bliss/chat/vm/messaging/dd;

    .line 337
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Llynx/bliss/d/b$d;->a:Llynx/bliss/chat/vm/messaging/dd;

    invoke-interface {v0}, Llynx/bliss/chat/vm/messaging/dd;->j()V

    .line 342
    return-void
.end method
