.class public final Llynx/bliss/chat/vm/conversations/emptyview/c;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/conversations/emptyview/c;)Llynx/bliss/chat/vm/z;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llynx/bliss/chat/vm/conversations/emptyview/c;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/emptyview/c;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Public Groups Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 36
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/emptyview/c;->a:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/conversations/emptyview/c$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/conversations/emptyview/c$1;-><init>(Llynx/bliss/chat/vm/conversations/emptyview/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 65
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 27
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/conversations/emptyview/c;)V

    .line 28
    return-void
.end method
