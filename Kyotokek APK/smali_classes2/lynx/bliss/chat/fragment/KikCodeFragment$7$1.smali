.class final Llynx/bliss/chat/fragment/KikCodeFragment$7$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment$7;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment$7;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$7;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 690
    check-cast p1, [B

    .line 1694
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1695
    new-instance v0, Lcom/kik/scan/RemoteKikCode;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$7;

    iget v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    .line 1696
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$7;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Llynx/bliss/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    .line 690
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 703
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$7;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$7$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$7;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment$7;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->o(Llynx/bliss/chat/fragment/KikCodeFragment;)Llynx/bliss/chat/fragment/KikCodeFragment$c;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Llynx/bliss/chat/fragment/KikCodeFragment;Llynx/bliss/chat/fragment/KikCodeFragment$c;)V

    .line 704
    return-void
.end method
