.class final Llynx/bliss/chat/KikApplication$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$8;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$8;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Contact List Size"

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$8;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->b(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->a(Ljava/lang/String;I)Lcom/lynx/bliss/Mixpanel;

    .line 751
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$8;->a:Llynx/bliss/chat/KikApplication;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Block List Size"

    iget-object v2, p0, Llynx/bliss/chat/KikApplication$8;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->b(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/v;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel;->a(Ljava/lang/String;I)Lcom/lynx/bliss/Mixpanel;

    .line 752
    return-void
.end method
