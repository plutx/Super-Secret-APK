.class final Llynx/bliss/chat/fragment/KikScopedDialogFragment$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$1;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$1;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 231
    return-void
.end method
