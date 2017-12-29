.class public final Llynx/bliss/d/bb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/v;)Llynx/bliss/d/bb$d;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Llynx/bliss/d/bb$d;->a:Llynx/bliss/chat/vm/v;

    .line 254
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Llynx/bliss/d/bb$d;->a:Llynx/bliss/chat/vm/v;

    invoke-interface {v0}, Llynx/bliss/chat/vm/v;->q_()V

    .line 259
    return-void
.end method
