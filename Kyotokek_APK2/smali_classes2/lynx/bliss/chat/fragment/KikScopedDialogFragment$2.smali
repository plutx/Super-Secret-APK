.class final Llynx/bliss/chat/fragment/KikScopedDialogFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$2;->a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$2;->a:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 241
    return-void
.end method
