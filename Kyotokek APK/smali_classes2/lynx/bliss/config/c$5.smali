.class final Llynx/bliss/config/c$5;
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
    .line 227
    iput-object p1, p0, Llynx/bliss/config/c$5;->a:Llynx/bliss/config/c;

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
    .line 231
    sget-object v0, Llynx/bliss/config/Configuration$Type;->Boolean:Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Llynx/bliss/util/an;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1243
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 1244
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Llynx/bliss/config/d;->a()Lrx/b/b;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 1249
    const/4 v0, 0x1

    .line 227
    return v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2237
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method protected final synthetic b(Llynx/bliss/util/an;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1255
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    return-object v0
.end method
