.class final Llynx/bliss/chat/KikApplication$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication$21;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication$21;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$21$1;->a:Llynx/bliss/chat/KikApplication$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1511
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$21$1;->a:Llynx/bliss/chat/KikApplication$21;

    iget-object v0, v0, Llynx/bliss/chat/KikApplication$21;->b:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->b(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(ZZ)V

    .line 1512
    return-void
.end method
