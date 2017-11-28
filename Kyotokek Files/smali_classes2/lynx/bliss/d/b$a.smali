.class public final Llynx/bliss/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/AutoScrollingRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/dd;)Llynx/bliss/d/b$a;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Llynx/bliss/d/b$a;->a:Llynx/bliss/chat/vm/messaging/dd;

    .line 348
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 1352
    iget-object v0, p0, Llynx/bliss/d/b$a;->a:Llynx/bliss/chat/vm/messaging/dd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/messaging/dd;->a(Z)V

    .line 344
    return-void
.end method
