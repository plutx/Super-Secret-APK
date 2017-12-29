.class final Llynx/bliss/chat/KikApplication$11;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/KikApplication;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$11;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 798
    check-cast p1, Ljava/lang/Boolean;

    .line 1802
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$11;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->m(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/ac;

    move-result-object v0

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$11;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->m(Llynx/bliss/chat/KikApplication;)Lkik/core/interfaces/ac;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bm;->a(Lkik/core/interfaces/ac;)V

    .line 798
    :cond_0
    return-void
.end method
