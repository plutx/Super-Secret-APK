.class public final Llynx/bliss/d/cl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/widget/s;)Llynx/bliss/d/cl$b;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Llynx/bliss/d/cl$b;->a:Llynx/bliss/chat/vm/widget/s;

    .line 239
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Llynx/bliss/d/cl$b;->a:Llynx/bliss/chat/vm/widget/s;

    invoke-interface {v0}, Llynx/bliss/chat/vm/widget/s;->m()V

    .line 244
    return-void
.end method
