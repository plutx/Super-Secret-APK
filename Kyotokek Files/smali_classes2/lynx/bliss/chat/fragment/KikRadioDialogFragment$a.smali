.class public final Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;
.super Llynx/bliss/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikRadioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Llynx/bliss/chat/fragment/KikRadioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 100
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    check-cast v0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;->b:Llynx/bliss/chat/fragment/KikRadioDialogFragment;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not set a custom view on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Llynx/bliss/chat/vm/DialogViewModel;)Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;->b:Llynx/bliss/chat/fragment/KikRadioDialogFragment;

    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->a(Llynx/bliss/chat/vm/DialogViewModel;)V

    .line 113
    return-object p0
.end method
