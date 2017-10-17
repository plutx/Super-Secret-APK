.class public final Llynx/bliss/d/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/dh;)Llynx/bliss/d/bm$a;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Llynx/bliss/d/bm$a;->a:Llynx/bliss/chat/vm/messaging/dh;

    .line 292
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 1296
    iget-object v0, p0, Llynx/bliss/d/bm$a;->a:Llynx/bliss/chat/vm/messaging/dh;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/messaging/dh;->a(I)V

    .line 288
    return-void
.end method
