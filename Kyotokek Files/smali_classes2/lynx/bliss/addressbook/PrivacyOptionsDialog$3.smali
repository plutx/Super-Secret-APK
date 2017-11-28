.class final Llynx/bliss/addressbook/PrivacyOptionsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 92
    iput-object p1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog$3;->a:Llynx/bliss/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog$3;->a:Llynx/bliss/addressbook/PrivacyOptionsDialog;

    invoke-static {v0}, Llynx/bliss/addressbook/PrivacyOptionsDialog;->a(Llynx/bliss/addressbook/PrivacyOptionsDialog;)Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 97
    return-void
.end method
