.class final Llynx/bliss/addressbook/a$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/addressbook/a;->e()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/addressbook/a;


# direct methods
.method constructor <init>(Llynx/bliss/addressbook/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Llynx/bliss/addressbook/a$3;->b:Llynx/bliss/addressbook/a;

    iput-object p2, p0, Llynx/bliss/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 281
    check-cast p1, Lkik/core/datatypes/a;

    .line 1285
    invoke-virtual {p1}, Lkik/core/datatypes/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    iget-object v1, p0, Llynx/bliss/addressbook/a$3;->b:Llynx/bliss/addressbook/a;

    iget-object v2, p0, Llynx/bliss/addressbook/a$3;->b:Llynx/bliss/addressbook/a;

    invoke-static {v2}, Llynx/bliss/addressbook/a;->c(Llynx/bliss/addressbook/a;)Lkik/core/interfaces/b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Llynx/bliss/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 1289
    :cond_0
    iget-object v0, p0, Llynx/bliss/addressbook/a$3;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Llynx/bliss/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method
