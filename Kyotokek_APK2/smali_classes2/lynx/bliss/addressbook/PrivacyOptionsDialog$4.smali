.class final Llynx/bliss/addressbook/PrivacyOptionsDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/addressbook/PrivacyOptionsDialog;->f()Llynx/bliss/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/addressbook/PrivacyOptionsDialog;


# direct methods
.method constructor <init>(Llynx/bliss/addressbook/PrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog$4;->a:Llynx/bliss/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog$4;->a:Llynx/bliss/addressbook/PrivacyOptionsDialog;

    iget-object v1, v0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog$4;->a:Llynx/bliss/addressbook/PrivacyOptionsDialog;

    iget-object v0, v0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 126
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
