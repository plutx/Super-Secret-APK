.class public Llynx/bliss/widget/preferences/RestartPref;
.super Llynx/bliss/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/RestartPref;->ࡶࡴࡪ࢔࢜࢕ࡷࢊࢄࡢ()V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public ࡶࡴࡪ࢔࢜࢕ࡷࢊࢄࡢ()V
    .locals 9

    .prologue
    .line 12
    sget-object v0, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Llynx/bliss/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    sget-object v4, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const v5, 0x1e240

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const-class v8, Llynx/bliss/chat/activity/IntroActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 14
    return-void
.end method
