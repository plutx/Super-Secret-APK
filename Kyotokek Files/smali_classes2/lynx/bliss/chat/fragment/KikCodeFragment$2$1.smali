.class final Llynx/bliss/chat/fragment/KikCodeFragment$2$1;
.super Llynx/bliss/chat/fragment/KikCodeFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikCodeFragment$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment$2;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment$2;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$2$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$2;

    iget-object v0, p1, Llynx/bliss/chat/fragment/KikCodeFragment$2;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment$c;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$2$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment$2;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$2$1;->a:Llynx/bliss/chat/fragment/KikCodeFragment$2;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment$2;->a:Lkik/core/datatypes/q;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    .line 417
    return-void
.end method
