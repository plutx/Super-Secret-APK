.class public final Llynx/bliss/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/chats/search/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/chats/search/h;)Llynx/bliss/d/k$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Llynx/bliss/d/k$a;->a:Llynx/bliss/chat/vm/chats/search/h;

    .line 160
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Llynx/bliss/d/k$a;->a:Llynx/bliss/chat/vm/chats/search/h;

    invoke-interface {v0}, Llynx/bliss/chat/vm/chats/search/h;->m()V

    .line 165
    return-void
.end method
