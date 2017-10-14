.class final synthetic Llynx/bliss/widget/preferences/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/KikSwitchPreference;

.field private final b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/h;->a:Llynx/bliss/widget/preferences/KikSwitchPreference;

    iput-object p2, p0, Llynx/bliss/widget/preferences/h;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/h;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/preferences/h;-><init>(Llynx/bliss/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/h;->a:Llynx/bliss/widget/preferences/KikSwitchPreference;

    iget-object v1, p0, Llynx/bliss/widget/preferences/h;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-static {v0, v1, p1, p2}, Llynx/bliss/widget/preferences/KikSwitchPreference;->a(Llynx/bliss/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
