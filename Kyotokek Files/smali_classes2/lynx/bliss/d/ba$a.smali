.class public final Llynx/bliss/d/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/chats/publicgroups/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/chats/publicgroups/i;)Llynx/bliss/d/ba$a;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Llynx/bliss/d/ba$a;->a:Llynx/bliss/chat/vm/chats/publicgroups/i;

    .line 146
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llynx/bliss/d/ba$a;->a:Llynx/bliss/chat/vm/chats/publicgroups/i;

    invoke-interface {v0}, Llynx/bliss/chat/vm/chats/publicgroups/i;->N_()V

    .line 151
    return-void
.end method
