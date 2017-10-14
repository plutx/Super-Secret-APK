.class final Llynx/bliss/chat/presentation/bs$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/bs$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/bs$2;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/bs$2;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs$2$1;->a:Llynx/bliss/chat/presentation/bs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2$1;->a:Llynx/bliss/chat/presentation/bs$2;

    iget-object v0, v0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->a(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/r;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 273
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2$1;->a:Llynx/bliss/chat/presentation/bs$2;

    iget-object v0, v0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->c(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/br$a;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/br$a;->a(I)V

    .line 274
    return-void
.end method
