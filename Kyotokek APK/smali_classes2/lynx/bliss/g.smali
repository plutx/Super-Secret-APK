.class public final Llynx/bliss/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/g$a;
    }
.end annotation


# static fields
.field private static a:Llynx/bliss/g;


# instance fields
.field private b:Llynx/bliss/g$a;

.field private c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Llynx/bliss/g;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Llynx/bliss/g;->a:Llynx/bliss/g;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Llynx/bliss/g;

    invoke-direct {v0}, Llynx/bliss/g;-><init>()V

    sput-object v0, Llynx/bliss/g;->a:Llynx/bliss/g;

    .line 33
    :cond_0
    sget-object v0, Llynx/bliss/g;->a:Llynx/bliss/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    .line 54
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/g;->b()V

    .line 43
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    .line 44
    iget-object v0, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    new-instance v1, Llynx/bliss/g$1;

    invoke-direct {v1, p0}, Llynx/bliss/g$1;-><init>(Llynx/bliss/g;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 51
    new-instance v0, Llynx/bliss/g$a;

    iget-object v1, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    invoke-direct {v0, p2, p1, v1}, Llynx/bliss/g$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kik/events/Promise;)V

    iput-object v0, p0, Llynx/bliss/g;->b:Llynx/bliss/g$a;

    .line 52
    iget-object v0, p0, Llynx/bliss/g;->b:Llynx/bliss/g$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/g;->d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Llynx/bliss/g;->b:Llynx/bliss/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/g$a;->cancel(Z)Z

    .line 62
    iget-object v0, p0, Llynx/bliss/g;->c:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "task canceled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    return-void
.end method
