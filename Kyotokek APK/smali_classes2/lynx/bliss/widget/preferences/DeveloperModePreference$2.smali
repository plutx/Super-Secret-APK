.class final Llynx/bliss/widget/preferences/DeveloperModePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/preferences/DeveloperModePreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/preferences/KikSwitchPreference;

.field final synthetic b:Llynx/bliss/widget/preferences/DeveloperModePreference;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/DeveloperModePreference;Llynx/bliss/widget/preferences/KikSwitchPreference;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Llynx/bliss/widget/preferences/DeveloperModePreference$2;->b:Llynx/bliss/widget/preferences/DeveloperModePreference;

    iput-object p2, p0, Llynx/bliss/widget/preferences/DeveloperModePreference$2;->a:Llynx/bliss/widget/preferences/KikSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Llynx/bliss/widget/preferences/DeveloperModePreference$2;->a:Llynx/bliss/widget/preferences/KikSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    .line 38
    return-void
.end method
