.class final Llynx/bliss/chat/fragment/KikStartGroupFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikStartGroupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 167
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$1;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$1;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llynx/bliss/chat/fragment/KikStartGroupFragment;->J:Z

    .line 172
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
