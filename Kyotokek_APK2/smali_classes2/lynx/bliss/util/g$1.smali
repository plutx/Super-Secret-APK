.class final Llynx/bliss/util/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/g;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

.field final synthetic c:Llynx/bliss/util/g;


# direct methods
.method constructor <init>(Llynx/bliss/util/g;[Ljava/lang/CharSequence;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Llynx/bliss/util/g$1;->c:Llynx/bliss/util/g;

    iput-object p2, p0, Llynx/bliss/util/g$1;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Llynx/bliss/util/g$1;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 204
    if-nez p2, :cond_0

    iget-object v0, p0, Llynx/bliss/util/g$1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Llynx/bliss/util/g$1;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Llynx/bliss/util/g;->c(Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Llynx/bliss/util/g$1;->b:Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Llynx/bliss/util/g;->d(Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0
.end method
