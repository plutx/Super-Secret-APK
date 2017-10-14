.class final Llynx/bliss/chat/KikApplication$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$6;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    check-cast p2, Ljava/lang/Long;

    .line 1728
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$6;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->z(Llynx/bliss/chat/KikApplication;)Z

    .line 1729
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$6;->a:Llynx/bliss/chat/KikApplication;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Llynx/bliss/chat/KikApplication;->e(Llynx/bliss/chat/KikApplication;J)J

    .line 1730
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$6;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->j(Llynx/bliss/chat/KikApplication;)V

    .line 724
    return-void
.end method
