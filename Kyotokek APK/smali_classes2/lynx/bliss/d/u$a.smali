.class public final Llynx/bliss/d/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/ae;)Llynx/bliss/d/u$a;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Llynx/bliss/d/u$a;->a:Llynx/bliss/chat/vm/ae;

    .line 201
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Llynx/bliss/d/u$a;->a:Llynx/bliss/chat/vm/ae;

    invoke-interface {v0}, Llynx/bliss/chat/vm/ae;->A_()V

    .line 206
    return-void
.end method
