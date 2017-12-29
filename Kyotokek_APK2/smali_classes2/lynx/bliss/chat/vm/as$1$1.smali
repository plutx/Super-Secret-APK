.class final Llynx/bliss/chat/vm/as$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/as$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/vm/as$1;


# direct methods
.method constructor <init>(Llynx/bliss/chat/vm/as$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Llynx/bliss/chat/vm/as$1$1;->a:Llynx/bliss/chat/vm/as$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Llynx/bliss/chat/vm/as$1$1;->a:Llynx/bliss/chat/vm/as$1;

    iget-object v0, v0, Llynx/bliss/chat/vm/as$1;->a:Llynx/bliss/chat/vm/ad;

    invoke-interface {v0}, Llynx/bliss/chat/vm/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Llynx/bliss/chat/vm/as$1$1;->a:Llynx/bliss/chat/vm/as$1;

    iget-object v0, v0, Llynx/bliss/chat/vm/as$1;->a:Llynx/bliss/chat/vm/ad;

    invoke-interface {v0}, Llynx/bliss/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method
