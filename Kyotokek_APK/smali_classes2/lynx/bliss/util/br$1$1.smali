.class final Llynx/bliss/util/br$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/br$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikDialogFragment;

.field final synthetic b:Landroid/content/pm/ResolveInfo;

.field final synthetic c:Llynx/bliss/util/br$1;


# direct methods
.method constructor <init>(Llynx/bliss/util/br$1;Llynx/bliss/chat/fragment/KikDialogFragment;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iput-object p2, p0, Llynx/bliss/util/br$1$1;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    iput-object p3, p0, Llynx/bliss/util/br$1$1;->b:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 223
    check-cast p1, Lkik/core/net/outgoing/o;

    .line 1227
    iget-object v0, p0, Llynx/bliss/util/br$1$1;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment;->dismiss()V

    .line 1228
    iget-object v0, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iget-object v0, v0, Llynx/bliss/util/br$1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/util/br;->a(Ljava/lang/String;Ljava/lang/String;)Llynx/bliss/util/bt;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iget-object v1, v1, Llynx/bliss/util/br$1;->e:Llynx/bliss/util/br;

    iget-object v2, p0, Llynx/bliss/util/br$1$1;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2, v0}, Llynx/bliss/util/br;->a(Llynx/bliss/util/br;Landroid/content/pm/ResolveInfo;Llynx/bliss/util/bt;)V

    .line 1231
    iget-object v0, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iget-object v0, v0, Llynx/bliss/util/br$1;->e:Llynx/bliss/util/br;

    const-string v1, "Share Group Link Completed"

    iget-object v2, p0, Llynx/bliss/util/br$1$1;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, v2}, Llynx/bliss/util/br;->a(Llynx/bliss/util/br;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 223
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iget-object v0, v0, Llynx/bliss/util/br$1;->b:Llynx/bliss/e/i;

    invoke-interface {v0}, Llynx/bliss/e/i;->h()V

    .line 239
    iget-object v0, p0, Llynx/bliss/util/br$1$1;->c:Llynx/bliss/util/br$1;

    iget-object v0, v0, Llynx/bliss/util/br$1;->e:Llynx/bliss/util/br;

    const-string v1, "Share Group Link Failed"

    iget-object v2, p0, Llynx/bliss/util/br$1$1;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, v2}, Llynx/bliss/util/br;->a(Llynx/bliss/util/br;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 240
    return-void
.end method
