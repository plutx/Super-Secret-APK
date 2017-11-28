.class public final Llynx/bliss/d/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/dh;)Llynx/bliss/d/bm$b;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Llynx/bliss/d/bm$b;->a:Llynx/bliss/chat/vm/messaging/dh;

    .line 226
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llynx/bliss/d/bm$b;->a:Llynx/bliss/chat/vm/messaging/dh;

    invoke-interface {v0}, Llynx/bliss/chat/vm/messaging/dh;->ax_()V

    .line 231
    return-void
.end method
