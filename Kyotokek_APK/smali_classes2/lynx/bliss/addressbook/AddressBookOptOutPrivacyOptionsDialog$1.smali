.class final Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;
.super Llynx/bliss/chat/view/text/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;
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
    .line 60
    iput-object p1, p0, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Llynx/bliss/chat/view/text/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Llynx/bliss/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Llynx/bliss/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/chat/presentation/e;->a()V

    .line 65
    return-void
.end method
