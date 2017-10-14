.class final Llynx/bliss/chat/KikApplication$1;
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
    .line 351
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$1;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$1;->a:Llynx/bliss/chat/KikApplication;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Llynx/bliss/chat/KikApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 356
    return-void
.end method
