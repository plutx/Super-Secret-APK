.class final Llynx/bliss/scan/fragment/ScanFragment$12;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/UsernameKikCode;

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lkik/core/datatypes/m;

    .line 1271
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iget-object v1, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-static {v1}, Llynx/bliss/scan/a/c;->a(Lcom/kik/scan/UsernameKikCode;)Llynx/bliss/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llynx/bliss/scan/fragment/ScanFragment;->a(Llynx/bliss/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Llynx/bliss/scan/a/c;)V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 277
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 278
    check-cast p1, Lkik/core/net/StanzaException;

    .line 279
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    .line 280
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->g(Llynx/bliss/scan/fragment/ScanFragment;)V

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$12;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->g(Llynx/bliss/scan/fragment/ScanFragment;)V

    goto :goto_0
.end method
