.class public final Llynx/bliss/chat/vm/conversations/emptyview/a;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/conversations/emptyview/b;


# instance fields
.field a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/emptyview/a;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "ABM Empty List Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 34
    invoke-virtual {p0}, Llynx/bliss/chat/vm/conversations/emptyview/a;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/conversations/emptyview/a$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/conversations/emptyview/a$1;-><init>(Llynx/bliss/chat/vm/conversations/emptyview/a;)V

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/r;)Lrx/c;

    .line 42
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/conversations/emptyview/a;)V

    .line 26
    return-void
.end method