.class public final Lcom/kik/d/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Llynx/bliss/chat/KikApplication;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/d/ay;->b:Landroid/content/SharedPreferences;

    .line 36
    const-string v0, "augmentum-metrics"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Llynx/bliss/chat/KikApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/d/ay;->a:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Lkik/core/f/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/r;Lcom/kik/performance/metrics/c;)Lcom/lynx/bliss/Mixpanel;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 43
    new-instance v6, Lcom/kik/b/b;

    iget-object v0, p0, Lcom/kik/d/ay;->a:Ljava/io/File;

    invoke-direct {v6, p5, v0, p6}, Lcom/kik/b/b;-><init>(Lkik/core/interfaces/r;Ljava/io/File;Lcom/kik/performance/metrics/c;)V

    .line 47
    new-instance v0, Lcom/lynx/bliss/Mixpanel;

    iget-object v5, p0, Lcom/kik/d/ay;->b:Landroid/content/SharedPreferences;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lynx/bliss/Mixpanel;-><init>(Lkik/core/f/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V

    return-object v0
.end method
