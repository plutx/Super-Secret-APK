.class public final Llynx/bliss/d/bz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/widget/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/widget/x;)Llynx/bliss/d/bz$b;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Llynx/bliss/d/bz$b;->a:Llynx/bliss/chat/vm/widget/x;

    .line 150
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Llynx/bliss/d/bz$b;->a:Llynx/bliss/chat/vm/widget/x;

    invoke-interface {v0}, Llynx/bliss/chat/vm/widget/x;->e()V

    .line 155
    return-void
.end method