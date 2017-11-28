.class final Llynx/bliss/addressbook/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/addressbook/a;


# direct methods
.method constructor <init>(Llynx/bliss/addressbook/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llynx/bliss/addressbook/a$1;->a:Llynx/bliss/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 104
    .line 1108
    iget-object v0, p0, Llynx/bliss/addressbook/a$1;->a:Llynx/bliss/addressbook/a;

    invoke-static {v0}, Llynx/bliss/addressbook/a;->a(Llynx/bliss/addressbook/a;)Lkik/core/net/outgoing/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Llynx/bliss/addressbook/a$1;->a:Llynx/bliss/addressbook/a;

    invoke-static {v0}, Llynx/bliss/addressbook/a;->a(Llynx/bliss/addressbook/a;)Lkik/core/net/outgoing/x;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Llynx/bliss/addressbook/a$1;->a:Llynx/bliss/addressbook/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llynx/bliss/addressbook/a;->a(Llynx/bliss/addressbook/a;Lkik/core/net/outgoing/x;)Lkik/core/net/outgoing/x;

    .line 1112
    iget-object v1, p0, Llynx/bliss/addressbook/a$1;->a:Llynx/bliss/addressbook/a;

    invoke-static {v1, v0}, Llynx/bliss/addressbook/a;->b(Llynx/bliss/addressbook/a;Lkik/core/net/outgoing/x;)V

    .line 104
    :cond_0
    return-void
.end method
