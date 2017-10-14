.class final Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Llynx/bliss/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;->a:Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;->a:Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Llynx/bliss/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/chat/presentation/e;->b()V

    .line 161
    return-void
.end method
