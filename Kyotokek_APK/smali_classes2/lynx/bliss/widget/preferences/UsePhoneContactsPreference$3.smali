.class final Llynx/bliss/widget/preferences/UsePhoneContactsPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$3;->a:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$3;->a:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 157
    return-void
.end method
