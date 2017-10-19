.class public Llynx.bliss/widget/preferences/prefs_PIKEK;
.super Ljava/lang/Object;
.source "prefs_PIKEK.java"


# static fields
.field public static dev_team_PIKEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_kiyoshi__rwq@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "insertdevhere@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "insertdevhere2@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "insertdevhere3@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "insertdevhere4@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sorrynomorefa6@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "insertdevhere27@talk.kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "insertdevhere28@talk.kik.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "insertdevhere56@talk.kik.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "insertdevhere9@talk.kik.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sorrynomorefa11@talk.kik.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sorrynomorefa12@talk.kik.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llynx.bliss/widget/preferences/prefs_PIKEK;->dev_team_PIKEK:Ljava/util/List;

    return-void
.end method

.method public static appName_PIKEK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static blackList_PIKEK(Z)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "user_profile_username"

    invoke-static {v0}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz p0, :cond_1

    const-string v0, "check"

    .line 104
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://sub.empac.org/gtfo.php?u="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx.bliss/widget/preferences/url_PIKEK;->getContent_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    if-eqz v0, :cond_0

    const-string v1, "LISTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    const-string v0, "add"

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "Good riddance :)"

    invoke-static {v0}, Llynx.bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 113
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_2
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->reset_PIKEK()V

    .line 117
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->clearSP_PIKEK()V

    .line 119
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "usernameLogin"

    const-string v2, "BLACK-LISTED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->crash_PIKEK()V

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static checkAppName_PIKEK()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f09002c

    invoke-static {v0}, Llynx.bliss/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx Bliss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->reset_PIKEK()V

    .line 183
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->clearSP_PIKEK()V

    .line 184
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->crash_PIKEK()V

    .line 186
    :cond_0
    return-void
.end method

.method public static checkPackageName_PIKEK(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    const-string v0, "lynx.bliss.chat.KikApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    const-string v1, "getPackageName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const-string v1, "lynx.bliss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->reset_PIKEK()V

    .line 172
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->clearSP_PIKEK()V

    .line 173
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->crash_PIKEK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static clearSP_PIKEK()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    return-void
.end method

.method public static crash_PIKEK()V
    .locals 7

    .prologue
    .line 177
    :try_start_0
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 178
    const-string v1, "killProcess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    const-string v2, "myPid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 184
    const-string v1, "exit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    sget-object v1, Llynx.bliss/chat/activity/IntroActivity;->context_PIKEK:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getContext_PIKEK()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 8
    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_1
    :try_start_6
    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

.method public static getBool_PIKEK(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getContext_PIKEK()Landroid/content/Context;
    .locals 1

    sget-object v0, Llynx.bliss/chat/KikApplication;->app_PIKEK:Llynx.bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx.bliss/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getSP_PIKEK()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getContext_PIKEK()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getShape_PIKEK(ZZ)I
    .locals 9
    .param p0, "incoming"    # Z
    .param p1, "text"    # Z

    .prologue
    .line 16
    if-eqz p0, :cond_0

    const-string v4, "pikek.inshape"

    .line 17
    .local v4, "key":Ljava/lang/String;
    :goto_0
    const-string v7, "pikek.enablebg"

    invoke-static {v7}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getBool_PIKEK(Ljava/lang/String;)Z

    move-result v0

    .line 20
    .local v0, "background":Z
    :try_start_0
    invoke-static {v4}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    .local v5, "shape":I
    if-eqz v0, :cond_3

    .line 26
    if-eqz p1, :cond_2

    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 v7, 0x7

    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, 0x7f020136

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, 0x7f020294

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, 0x7f020295

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x7f020296

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x7f020297

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, 0x7f020298

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const v8, 0x7f020299

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 29
    .local v6, "shapes":[Ljava/lang/Integer;
    const/4 v7, 0x7

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, 0x7f0202a3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x1

    const v8, 0x7f0202a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x2

    const v8, 0x7f0202a7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x3

    const v8, 0x7f0202a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x4

    const v8, 0x7f0202ab

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x5

    const v8, 0x7f0202ad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x6

    const v8, 0x7f0202af

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    .line 38
    .local v1, "bg_shapes":[Ljava/lang/Integer;
    :goto_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 39
    .local v3, "index":I
    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 47
    .end local v1    # "bg_shapes":[Ljava/lang/Integer;
    .end local v3    # "index":I
    .end local v5    # "shape":I
    .end local v6    # "shapes":[Ljava/lang/Integer;
    :goto_2
    return v7

    .line 16
    .end local v0    # "background":Z
    .end local v4    # "key":Ljava/lang/String;
    :cond_0
    const-string v4, "pikek.outshape"

    goto/16 :goto_0

    .line 31
    .restart local v0    # "background":Z
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v5    # "shape":I
    :cond_1
    const/4 v7, 0x7

    :try_start_1
    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, 0x7f020183

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, 0x7f02029a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const v8, 0x7f02029b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const v8, 0x7f02029c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const v8, 0x7f02029d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const v8, 0x7f02029e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const v8, 0x7f02029f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 32
    .restart local v6    # "shapes":[Ljava/lang/Integer;
    const/4 v7, 0x7

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const v8, 0x7f0202a4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x1

    const v8, 0x7f0202a6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x2

    const v8, 0x7f0202a8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x3

    const v8, 0x7f0202aa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x4

    const v8, 0x7f0202ac

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x5

    const v8, 0x7f0202ae

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x6

    const v8, 0x7f0202b0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v1    # "bg_shapes":[Ljava/lang/Integer;
    goto/16 :goto_1

    .line 35
    .end local v1    # "bg_shapes":[Ljava/lang/Integer;
    .end local v6    # "shapes":[Ljava/lang/Integer;
    :cond_2
    const v7, 0x7f0202a2

    goto/16 :goto_2

    :cond_3
    move v7, v5

    .line 42
    goto/16 :goto_2

    .line 43
    .end local v5    # "shape":I
    :catch_0
    move-exception v2

    .line 44
    .local v2, "ignored":Ljava/lang/Exception;
    if-eqz v0, :cond_6

    .line 45
    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    const v7, 0x7f0202a3

    goto/16 :goto_2

    :cond_4
    const v7, 0x7f0202a4

    goto/16 :goto_2

    .line 46
    :cond_5
    const v7, 0x7f0202a2

    goto/16 :goto_2

    .line 47
    :cond_6
    if-eqz p0, :cond_7

    const v7, 0x7f020136

    goto/16 :goto_2

    :cond_7
    const v7, 0x7f020183

    goto/16 :goto_2
.end method

.method public static getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextColor_PIKEK(Z)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    .line 99
    if-eqz p0, :cond_0

    const-string v0, "pikek.outcolortext"

    invoke-static {v0}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    const-string v3, "Default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    if-eqz p0, :cond_2

    .line 103
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->isDarkOutgoing_PIKEK()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 111
    :goto_1
    return v0

    .line 99
    :cond_0
    const-string v0, "pikek.incolortext"

    invoke-static {v0}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->isDarkIncoming_PIKEK()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 107
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public static getUsernameFromJID_PIKEK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "@groups.kik.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GROUP"

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ghostExists_PIKEK()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getContext_PIKEK()Landroid/content/Context;

    move-result-object v3

    const-string v4, "smileyTable"

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 20
    .local v1, "database":Landroid/database/sqlite/SQLiteDatabase;
    const-string v3, "SELECT * FROM smileyTable WHERE smiley_id = \'pie\';"

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 22
    .local v2, "oh":Z
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    return v2
.end method

.method public static inverseBool_PIKEK(Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isArtist_PIKEK(Ljava/lang/String;)Z
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 88
    const-string v0, "break_iga@talk.kik.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vg_1e5@talk.kik.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDarkIncoming_PIKEK()Z
    .locals 2

    .prologue
    .line 65
    const-string v0, "#f62222#ff69a3#b424df#8737f8#0099d4#00a650#91d013#ffd200#ff8900#784834#8d92a8#000000"

    .line 66
    const-string v1, "pikek.color"

    invoke-static {v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isDarkOutgoing_PIKEK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.chat.bubble.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isTeam_PIKEK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    sget-object v0, Llynx.bliss/widget/preferences/prefs_PIKEK;->dev_team_PIKEK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static joinLeave_PIKEK(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 173
    const-string v0, " has joined the chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " has joined the chat"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has joined the chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 175
    :cond_1
    const-string v0, " has left the chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " has left the chat"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has left the chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static listen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    .line 17
    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v3, "!say "

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "id":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "timestamp":Ljava/lang/String;
    :try_start_0
    sget-object v3, Llynx.bliss/chat/fragment/Bots;->net_NIGHT:Llynx.bliss/net/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<message type=\"groupchat\" xmlns=\"kik:groups\" to=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" id=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" mark=\"1\" cts=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"><body>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</body><preview>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</preview><kik push=\"true\" qos=\"true\" timestamp=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" /><request xmlns=\"kik:message:receipt\" r=\"true\" d=\"true\" /><ri></ri></message>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Llynx.bliss/net/b;->write([B)V

    .line 30
    sget-object v3, Llynx.bliss/chat/fragment/Bots;->net_NIGHT:Llynx.bliss/net/b;

    invoke-virtual {v3}, Llynx.bliss/net/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static logCaller_PIKEK()V
    .locals 11

    .prologue
    .line 43
    const-string v5, "DEBUG_PIKEK"

    .line 44
    .local v5, "tag":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "classes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 47
    .local v2, "elements":[Ljava/lang/StackTraceElement;
    array-length v7, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v2, v6

    .line 48
    .local v1, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 49
    .local v3, "line":I
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "name":Ljava/lang/String;
    const-class v8, Llynx.bliss/widget/preferences/prefs_PIKEK;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "java.lang.Thread"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "element":Ljava/lang/StackTraceElement;
    .end local v3    # "line":I
    .end local v4    # "name":Ljava/lang/String;
    :cond_1
    const-string v6, "DEBUG_PIKEK"

    const-string v7, "----------------------------------------------------"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v6, "DEBUG_PIKEK"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Classes that called: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "["

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "]"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method public static reset_PIKEK()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKcontactsTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKConversationStatusTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS messagesTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS memberTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKContentTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKContentURITable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKContentRetainCountTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS KIKSponsoredUsersTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS suggestedResponseTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "kikDatabase.db"

    const-string v1, "DROP TABLE IF EXISTS chatMetaInfTable;"

    invoke-static {v0, v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->execSQL_PIKEK(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static saveSettings_PIKEK()V
    .locals 9

    .prologue
    .line 174
    const-string v4, "pikek"

    .line 175
    .local v4, "pikek":Ljava/lang/String;
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getSP_PIKEK()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 176
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v7, "pikek.savepi"

    invoke-static {v7}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getBool_PIKEK(Ljava/lang/String;)Z

    move-result v6

    .line 178
    .local v6, "save":Z
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 179
    .local v3, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    .local v2, "key":Ljava/lang/String;
    if-eqz v6, :cond_1

    const-string v8, "pikek"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 184
    :cond_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    goto :goto_0

    .line 187
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    const-string v7, "usernameLogin"

    const-string v8, "user_profile_username"

    invoke-static {v8}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    return-void
.end method

.method public static setFont_PIKEK(Landroid/widget/EditText;)V
    .locals 2
    .param p0, "text"    # Landroid/widget/EditText;

    .prologue
    .line 204
    const-string v1, "pikek.font"

    invoke-static {v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "font":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getContext_PIKEK()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static setFont_PIKEK(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 197
    const-string v1, "pikek.font"

    invoke-static {v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "font":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getContext_PIKEK()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static setSize_PIKEK(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "text"    # Landroid/widget/TextView;

    .prologue
    .line 192
    const-string v1, "pikek.size"

    invoke-static {v1}, Llynx.bliss/widget/preferences/prefs_PIKEK;->getString_PIKEK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "pref":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    return-void
.end method

.method public static shorten_PIKEK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
