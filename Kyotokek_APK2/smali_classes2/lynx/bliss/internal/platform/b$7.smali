.class final Llynx/bliss/internal/platform/b$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/internal/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Llynx/bliss/internal/platform/b;


# direct methods
.method constructor <init>(Llynx/bliss/internal/platform/b;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Llynx/bliss/internal/platform/b$7;->c:Llynx/bliss/internal/platform/b;

    iput-object p2, p0, Llynx/bliss/internal/platform/b$7;->a:Ljava/lang/String;

    iput-object p3, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 698
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 700
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    iget-object v2, p0, Llynx/bliss/internal/platform/b$7;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 701
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    iget-object v1, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 722
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_0
    iget-object v0, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    iget-object v1, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 713
    :catch_1
    move-exception v0

    .line 714
    iget-object v1, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 716
    :catch_2
    move-exception v0

    .line 717
    iget-object v1, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 719
    :catch_3
    move-exception v0

    .line 720
    iget-object v1, p0, Llynx/bliss/internal/platform/b$7;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Llynx/bliss/internal/platform/b$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
