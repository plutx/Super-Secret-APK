.class final Llynx/bliss/chat/presentation/bs$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/bs$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/bs$a;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/bs$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs$a$1;->a:Llynx/bliss/chat/presentation/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$a$1;->a:Llynx/bliss/chat/presentation/bs$a;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs$a;->b(Llynx/bliss/chat/presentation/bs$a;)Llynx/bliss/chat/view/ac;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs$a$1;->a:Llynx/bliss/chat/presentation/bs$a;

    invoke-static {v1}, Llynx/bliss/chat/presentation/bs$a;->a(Llynx/bliss/chat/presentation/bs$a;)I

    move-result v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->a(I)V

    .line 107
    return-void
.end method
