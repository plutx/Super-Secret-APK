.class final Llynx/bliss/internal/platform/b$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/internal/platform/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/internal/platform/b$2;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b$2;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Llynx/bliss/internal/platform/b$2$1;->a:Llynx/bliss/internal/platform/b$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Llynx/bliss/internal/platform/b$2$1;->a:Llynx/bliss/internal/platform/b$2;

    iget-object v0, v0, Llynx/bliss/internal/platform/b$2;->b:Lcom/kik/cards/web/f;

    invoke-interface {v0}, Lcom/kik/cards/web/f;->a()V

    .line 1482
    return-void
.end method
