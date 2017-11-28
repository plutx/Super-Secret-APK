.class public final Llynx/bliss/d/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/chats/publicgroups/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/chats/publicgroups/h;)Llynx/bliss/d/aw$a;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llynx/bliss/d/aw$a;->a:Llynx/bliss/chat/vm/chats/publicgroups/h;

    .line 144
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Llynx/bliss/d/aw$a;->a:Llynx/bliss/chat/vm/chats/publicgroups/h;

    invoke-interface {v0}, Llynx/bliss/chat/vm/chats/publicgroups/h;->N_()V

    .line 149
    return-void
.end method
