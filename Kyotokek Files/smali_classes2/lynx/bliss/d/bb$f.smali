.class public final Llynx/bliss/d/bb$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/v;)Llynx/bliss/d/bb$f;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Llynx/bliss/d/bb$f;->a:Llynx/bliss/chat/vm/v;

    .line 276
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Llynx/bliss/d/bb$f;->a:Llynx/bliss/chat/vm/v;

    invoke-interface {v0}, Llynx/bliss/chat/vm/v;->d()V

    .line 281
    return-void
.end method
