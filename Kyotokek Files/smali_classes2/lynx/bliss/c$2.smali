.class final Llynx/bliss/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/c;->a(Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ae;)Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/addressbook/a;

.field final synthetic b:Llynx/bliss/c;


# direct methods
.method constructor <init>(Llynx/bliss/c;Llynx/bliss/addressbook/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Llynx/bliss/c$2;->b:Llynx/bliss/c;

    iput-object p2, p0, Llynx/bliss/c$2;->a:Llynx/bliss/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Llynx/bliss/c$2;->a:Llynx/bliss/addressbook/a;

    const-string v1, "30day"

    invoke-virtual {v0, v1}, Llynx/bliss/addressbook/a;->d(Ljava/lang/String;)V

    .line 149
    return-void
.end method
