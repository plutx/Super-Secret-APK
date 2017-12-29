.class final synthetic Llynx/bliss/widget/preferences/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/KikModalPreference;

.field private final b:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/e;->a:Llynx/bliss/widget/preferences/KikModalPreference;

    iput-object p2, p0, Llynx/bliss/widget/preferences/e;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/e;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/preferences/e;-><init>(Llynx/bliss/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/e;->a:Llynx/bliss/widget/preferences/KikModalPreference;

    iget-object v1, p0, Llynx/bliss/widget/preferences/e;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-static {v0, v1, p1}, Llynx/bliss/widget/preferences/KikModalPreference;->a(Llynx/bliss/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
