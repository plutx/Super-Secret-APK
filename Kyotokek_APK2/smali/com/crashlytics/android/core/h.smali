.class public Lcom/crashlytics/android/core/h;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/h$b;,
        Lcom/crashlytics/android/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/b;
    a = {
        Lcom/crashlytics/android/core/a/a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/core/i;

.field private d:Lcom/crashlytics/android/core/i;

.field private k:Lcom/crashlytics/android/core/k;

.field private l:Lcom/crashlytics/android/core/g;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/aa;

.field private s:Lio/fabric/sdk/android/services/network/c;

.field private t:Lcom/crashlytics/android/core/f;

.field private u:Lcom/crashlytics/android/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/h;-><init>(B)V

    .line 176
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 180
    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/crashlytics/android/core/h;->m:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/crashlytics/android/core/h;->n:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/crashlytics/android/core/h;->o:Ljava/lang/String;

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crashlytics/android/core/h;->p:F

    .line 191
    new-instance v0, Lcom/crashlytics/android/core/h$b;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/h$b;-><init>(B)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->k:Lcom/crashlytics/android/core/k;

    .line 192
    iput-object v1, p0, Lcom/crashlytics/android/core/h;->r:Lcom/crashlytics/android/core/aa;

    .line 193
    iput-boolean v2, p0, Lcom/crashlytics/android/core/h;->q:Z

    .line 194
    new-instance v0, Lcom/crashlytics/android/core/f;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/h;->a:J

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/h;)Lcom/crashlytics/android/core/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->c:Lcom/crashlytics/android/core/i;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->q:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/h;->a:J

    sub-long/2addr v0, v2

    .line 423
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    .line 5824
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {v2, v0, v1, v3}, Lcom/crashlytics/android/core/g;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->q:Z

    if-eqz v0, :cond_0

    move v0, v10

    .line 292
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1

    move v0, v10

    .line 222
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v0, "com.crashlytics.RequireBuildId"

    invoke-static {p1, v0, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1876
    if-nez v0, :cond_2

    .line 1877
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move v0, v11

    .line 233
    :goto_1
    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_2
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v11

    .line 1882
    goto :goto_1

    .line 1885
    :cond_3
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  | "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   \\ |  | /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    \\    /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     \\  /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      \\/"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    const-string v0, "CrashlyticsCore"

    const-string v3, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      /\\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     /  \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    /    \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   / |  | \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    .line 1905
    goto/16 :goto_1

    .line 238
    :cond_4
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 240
    new-instance v7, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v7, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 241
    new-instance v0, Lcom/crashlytics/android/core/i;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v7}, Lcom/crashlytics/android/core/i;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->d:Lcom/crashlytics/android/core/i;

    .line 242
    new-instance v0, Lcom/crashlytics/android/core/i;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v7}, Lcom/crashlytics/android/core/i;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->c:Lcom/crashlytics/android/core/i;

    .line 245
    new-instance v3, Lio/fabric/sdk/android/services/c/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->o()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v0, v4}, Lio/fabric/sdk/android/services/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3025
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3026
    new-instance v4, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v4, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 3027
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v11

    .line 3030
    :goto_2
    if-eqz v0, :cond_5

    .line 3031
    invoke-interface {v4}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3033
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 3036
    :cond_5
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 3038
    :cond_6
    new-instance v8, Lcom/crashlytics/android/core/ab;

    invoke-direct {v8, v3}, Lcom/crashlytics/android/core/ab;-><init>(Lio/fabric/sdk/android/services/c/c;)V

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->r:Lcom/crashlytics/android/core/aa;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/h;->r:Lcom/crashlytics/android/core/aa;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/l;-><init>(Lcom/crashlytics/android/core/aa;)V

    .line 252
    :goto_3
    new-instance v3, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v3, p0, Lcom/crashlytics/android/core/h;->s:Lio/fabric/sdk/android/services/network/c;

    .line 253
    iget-object v3, p0, Lcom/crashlytics/android/core/h;->s:Lio/fabric/sdk/android/services/network/c;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/d;)V

    .line 255
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->n()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v13

    .line 4025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4026
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->i()Ljava/lang/String;

    move-result-object v3

    .line 4027
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4028
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4029
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 4030
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, "0.0"

    .line 4033
    :goto_4
    new-instance v0, Lcom/crashlytics/android/core/a;

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v9, Lcom/crashlytics/android/core/v;

    iget-object v1, v0, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lcom/crashlytics/android/core/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    new-instance v1, Lcom/crashlytics/android/core/g;

    iget-object v3, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    iget-object v4, p0, Lcom/crashlytics/android/core/h;->s:Lio/fabric/sdk/android/services/network/c;

    move-object v2, p0

    move-object v5, v13

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/crashlytics/android/core/g;-><init>(Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/f;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ak;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    .line 4744
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/h$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/h$4;-><init>(Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4793
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/h$a;

    iget-object v3, p0, Lcom/crashlytics/android/core/h;->d:Lcom/crashlytics/android/core/i;

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/h$a;-><init>(Lcom/crashlytics/android/core/i;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4798
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 275
    if-eqz v1, :cond_a

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 280
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->s()V

    move v0, v10

    .line 282
    goto/16 :goto_0

    :cond_7
    move v0, v10

    .line 3027
    goto/16 :goto_2

    :cond_8
    move-object v0, v12

    .line 250
    goto/16 :goto_3

    .line 4030
    :cond_9
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iput-object v12, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    move v0, v10

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move v0, v11

    .line 292
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 828
    invoke-static {}, Lcom/crashlytics/android/core/h;->f()Lcom/crashlytics/android/core/h;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 840
    if-eqz p0, :cond_0

    .line 841
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 846
    :cond_0
    return-object p0
.end method

.method public static f()Lcom/crashlytics/android/core/h;
    .locals 1

    .prologue
    .line 366
    const-class v0, Lcom/crashlytics/android/core/h;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/h;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 673
    new-instance v1, Lcom/crashlytics/android/core/h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/h$1;-><init>(Lcom/crashlytics/android/core/h;)V

    .line 685
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    .line 686
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->p()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 691
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 696
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 704
    :goto_1
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 699
    :catch_1
    move-exception v0

    .line 700
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 701
    :catch_2
    move-exception v0

    .line 702
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/h$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/h$3;-><init>(Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 741
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "2.3.15.167"

    return-object v0
.end method

.method final a(Lcom/crashlytics/android/core/a/a;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->u:Lcom/crashlytics/android/core/a/a;

    .line 758
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 440
    invoke-direct {p0, v1, p1, p2}, Lcom/crashlytics/android/core/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2, v1}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 444
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->q:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    if-nez p1, :cond_2

    .line 391
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a_()Z
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lio/fabric/sdk/android/h;->o()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/h;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->q:Z

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const-string v0, "prior to setting user data."

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p1}, Lcom/crashlytics/android/core/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->m:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    iget-object v1, p0, Lcom/crashlytics/android/core/h;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/h;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->q:Z

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    const-string v0, "prior to setting keys."

    invoke-static {v0}, Lcom/crashlytics/android/core/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {p1}, Lcom/crashlytics/android/core/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 552
    :cond_2
    if-nez p2, :cond_3

    const-string v0, ""

    .line 553
    :goto_1
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    iget-object v1, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-static {p2}, Lcom/crashlytics/android/core/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 5710
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->t:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/h$2;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/h$2;-><init>(Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 5766
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->u:Lcom/crashlytics/android/core/a/a;

    if-eqz v0, :cond_4

    .line 5767
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->u:Lcom/crashlytics/android/core/a/a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/a/a;->c()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    invoke-virtual {v2, v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/a/a/d;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->b()V

    .line 308
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->t()V

    .line 341
    :goto_1
    return-object v1

    .line 315
    :cond_1
    :try_start_1
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->c:Z

    if-nez v2, :cond_2

    .line 316
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->t()V

    goto :goto_1

    .line 321
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/p;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    iget v3, p0, Lcom/crashlytics/android/core/h;->p:F

    invoke-virtual {v2, v3, v0}, Lcom/crashlytics/android/core/g;->a(FLio/fabric/sdk/android/services/settings/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->t()V

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->t()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/crashlytics/android/core/h;->t()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/crashlytics/android/core/g;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->l:Lcom/crashlytics/android/core/g;

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->n()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/h;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->n()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/h;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->n()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/h;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->d:Lcom/crashlytics/android/core/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/i;->a()Z

    .line 817
    return-void
.end method
