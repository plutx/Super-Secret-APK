.class public final Llynx/bliss/d/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/IContentMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/IContentMessageViewModel;)Llynx/bliss/d/aq$b;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Llynx/bliss/d/aq$b;->a:Llynx/bliss/chat/vm/messaging/IContentMessageViewModel;

    .line 327
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Llynx/bliss/d/aq$b;->a:Llynx/bliss/chat/vm/messaging/IContentMessageViewModel;

    invoke-interface {v0}, Llynx/bliss/chat/vm/messaging/IContentMessageViewModel;->aH()V

    .line 332
    return-void
.end method