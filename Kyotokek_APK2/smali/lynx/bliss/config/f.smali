.class public final Llynx/bliss/config/f;
.super Llynx/bliss/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/config/Configuration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Llynx/bliss/util/an;)V
    .locals 6

    .prologue
    .line 14
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llynx/bliss/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Llynx/bliss/util/an;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/config/f;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llynx/bliss/config/Configuration$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Llynx/bliss/config/Configuration$Type;->String:Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method

.method public final a(Llynx/bliss/util/an;)V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, Llynx/bliss/config/f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llynx/bliss/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Llynx/bliss/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Llynx/bliss/config/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/config/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic b(Llynx/bliss/util/an;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1027
    iget-boolean v0, p0, Llynx/bliss/config/f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llynx/bliss/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Llynx/bliss/config/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Llynx/bliss/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/config/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/config/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
