.class public final Llynx/bliss/d/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/y;)Llynx/bliss/d/am$a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Llynx/bliss/d/am$a;->a:Llynx/bliss/chat/vm/y;

    .line 119
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Llynx/bliss/d/am$a;->a:Llynx/bliss/chat/vm/y;

    invoke-interface {v0}, Llynx/bliss/chat/vm/y;->b()V

    .line 124
    return-void
.end method
