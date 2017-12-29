.class public final Llynx/bliss/d/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/de;)Llynx/bliss/d/bh$a;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llynx/bliss/d/bh$a;->a:Llynx/bliss/chat/vm/messaging/de;

    .line 153
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Llynx/bliss/d/bh$a;->a:Llynx/bliss/chat/vm/messaging/de;

    invoke-interface {v0, p1}, Llynx/bliss/chat/vm/messaging/de;->c(Ljava/lang/String;)V

    .line 158
    return-void
.end method
