.class final Llynx/bliss/addressbook/a$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/addressbook/a;


# direct methods
.method constructor <init>(Llynx/bliss/addressbook/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Llynx/bliss/addressbook/a$2;->a:Llynx/bliss/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 1122
    const-string v0, "Login"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Llynx/bliss/addressbook/a$2;->a:Llynx/bliss/addressbook/a;

    const-string v1, "login"

    invoke-static {v0, v1}, Llynx/bliss/addressbook/a;->a(Llynx/bliss/addressbook/a;Ljava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Llynx/bliss/addressbook/a$2;->a:Llynx/bliss/addressbook/a;

    invoke-static {v0}, Llynx/bliss/addressbook/a;->b(Llynx/bliss/addressbook/a;)Lkik/core/interfaces/ae;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 1128
    if-eqz v0, :cond_1

    const-string v0, "Email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Llynx/bliss/addressbook/a$2;->a:Llynx/bliss/addressbook/a;

    const-string v1, "account-settings"

    invoke-static {v0, v1}, Llynx/bliss/addressbook/a;->a(Llynx/bliss/addressbook/a;Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method
