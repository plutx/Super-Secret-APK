.class public final Llynx/bliss/d/br$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/IMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/IMessageViewModel;)Llynx/bliss/d/br$c;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Llynx/bliss/d/br$c;->a:Llynx/bliss/chat/vm/messaging/IMessageViewModel;

    .line 243
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Llynx/bliss/d/br$c;->a:Llynx/bliss/chat/vm/messaging/IMessageViewModel;

    invoke-interface {v0}, Llynx/bliss/chat/vm/messaging/IMessageViewModel;->T()V

    .line 248
    return-void
.end method