.class final Llynx/bliss/widget/BugmeBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/BugmeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/BugmeBarView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-static {v0, v2}, Llynx/bliss/widget/BugmeBarView;->a(Llynx/bliss/widget/BugmeBarView;Z)Z

    .line 55
    invoke-static {}, Llynx/bliss/util/g;->a()Llynx/bliss/util/g;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/util/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 57
    invoke-static {}, Llynx/bliss/util/bx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0901f6

    .line 58
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Llynx/bliss/widget/BugmeBarView$1$3;

    invoke-direct {v1, p0}, Llynx/bliss/widget/BugmeBarView$1$3;-><init>(Llynx/bliss/widget/BugmeBarView$1;)V

    .line 60
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09043b

    new-instance v2, Llynx/bliss/widget/BugmeBarView$1$2;

    invoke-direct {v2, p0}, Llynx/bliss/widget/BugmeBarView$1$2;-><init>(Llynx/bliss/widget/BugmeBarView$1;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    new-instance v2, Llynx/bliss/widget/BugmeBarView$1$1;

    invoke-direct {v2, p0}, Llynx/bliss/widget/BugmeBarView$1$1;-><init>(Llynx/bliss/widget/BugmeBarView$1;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 85
    iget-object v1, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-static {v1}, Llynx/bliss/widget/BugmeBarView;->b(Llynx/bliss/widget/BugmeBarView;)Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    iget-object v0, v0, Llynx/bliss/widget/BugmeBarView;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Set Profile Picture Banner Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 90
    invoke-static {}, Llynx/bliss/util/g;->a()Llynx/bliss/util/g;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-static {v1}, Llynx/bliss/widget/BugmeBarView;->b(Llynx/bliss/widget/BugmeBarView;)Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/widget/BugmeBarView$1;->a:Llynx/bliss/widget/BugmeBarView;

    invoke-static {v2}, Llynx/bliss/widget/BugmeBarView;->c(Llynx/bliss/widget/BugmeBarView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/util/g;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    goto :goto_0
.end method
