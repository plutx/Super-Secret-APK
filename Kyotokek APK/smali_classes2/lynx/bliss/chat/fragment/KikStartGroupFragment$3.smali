.class final Llynx/bliss/chat/fragment/KikStartGroupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikStartGroupFragment;->n_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$3;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$3;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f090487

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09005b

    .line 686
    invoke-static {v2}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$3;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$3;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->d(Llynx/bliss/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->b(Llynx/bliss/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V

    .line 688
    return-void
.end method
