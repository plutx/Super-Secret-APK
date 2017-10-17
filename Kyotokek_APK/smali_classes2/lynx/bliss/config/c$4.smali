.class final Llynx/bliss/config/c$4;
.super Llynx/bliss/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/config/Configuration",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/config/c;


# direct methods
.method constructor <init>(Llynx/bliss/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Llynx/bliss/util/an;)V
    .locals 6

    .prologue
    .line 190
    iput-object p1, p0, Llynx/bliss/config/c$4;->a:Llynx/bliss/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llynx/bliss/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Llynx/bliss/util/an;)V

    return-void
.end method


# virtual methods
.method public final a()Llynx/bliss/config/Configuration$Type;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Llynx/bliss/config/Configuration$Type;->Boolean:Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Llynx/bliss/util/an;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {}, Llynx/bliss/chat/KikApplication;->k()Llynx/bliss/a/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/b;->d()V

    .line 1212
    :goto_0
    const/4 v0, 0x1

    .line 190
    return v0

    .line 1210
    :cond_0
    invoke-static {}, Llynx/bliss/chat/KikApplication;->k()Llynx/bliss/a/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/b;->e()V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2200
    invoke-static {}, Llynx/bliss/chat/KikApplication;->k()Llynx/bliss/a/b;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method protected final synthetic b(Llynx/bliss/util/an;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    .line 1218
    iget-object v2, p0, Llynx/bliss/config/c$4;->a:Llynx/bliss/config/c;

    invoke-static {v2}, Llynx/bliss/config/c;->a(Llynx/bliss/config/c;)Llynx/bliss/util/an;

    move-result-object v2

    invoke-interface {v2}, Llynx/bliss/util/an;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "BatchModifiableTracker.batchSizeToUse"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 190
    return-object v0

    :cond_0
    move v0, v1

    .line 1218
    goto :goto_0
.end method
