.class public abstract Llynx/bliss/chat/vm/conversations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/conversations/e;


# static fields
.field private static final f:J


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llynx/bliss/chat/vm/conversations/b;->f:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/conversations/b;->d:Lrx/subjects/a;

    .line 41
    iput-boolean v1, p0, Llynx/bliss/chat/vm/conversations/b;->e:Z

    .line 52
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/conversations/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 1069
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_badging"

    const-string v4, "show"

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v3, "hashtags_return"

    const-string v4, "show"

    .line 1070
    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1071
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 1080
    :goto_1
    iget-object v4, p0, Llynx/bliss/chat/vm/conversations/b;->c:Lkik/core/interfaces/ac;

    const-string v5, "kik.registrationtime"

    invoke-static {v4, v5}, Llynx/bliss/util/b;->a(Lkik/core/interfaces/ac;Ljava/lang/String;)J

    move-result-wide v4

    .line 1081
    iget-object v6, p0, Llynx/bliss/chat/vm/conversations/b;->c:Lkik/core/interfaces/ac;

    const-string v7, "kik.upgradetime"

    invoke-static {v6, v7}, Llynx/bliss/util/b;->a(Lkik/core/interfaces/ac;Ljava/lang/String;)J

    move-result-wide v6

    .line 1084
    cmp-long v8, v4, v12

    if-eqz v8, :cond_3

    sget-wide v8, Llynx/bliss/chat/vm/conversations/b;->f:J

    const-wide/16 v10, 0x6

    mul-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    move v5, v1

    .line 1087
    :goto_2
    cmp-long v4, v6, v12

    if-eqz v4, :cond_4

    move v4, v1

    .line 1089
    :goto_3
    if-eqz v5, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    move v4, v1

    .line 1074
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Llynx/bliss/chat/vm/conversations/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_1
    move v0, v2

    .line 1070
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1071
    goto :goto_1

    :cond_3
    move v5, v2

    .line 1084
    goto :goto_2

    :cond_4
    move v4, v2

    .line 1087
    goto :goto_3

    :cond_5
    move v4, v2

    .line 1089
    goto :goto_4

    :cond_6
    move v1, v2

    .line 1074
    goto :goto_5
.end method

.method private f()V
    .locals 2

    .prologue
    .line 56
    .line 1068
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/b;->b:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/vm/conversations/c;->a(Llynx/bliss/chat/vm/conversations/b;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 56
    new-instance v1, Llynx/bliss/chat/vm/conversations/b$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/conversations/b$1;-><init>(Llynx/bliss/chat/vm/conversations/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 117
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/conversations/b;)V

    .line 118
    return-void
.end method

.method protected abstract a()Z
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/vm/conversations/b;->e:Z

    .line 104
    invoke-direct {p0}, Llynx/bliss/chat/vm/conversations/b;->f()V

    .line 105
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/vm/conversations/b;->e:Z

    .line 111
    invoke-direct {p0}, Llynx/bliss/chat/vm/conversations/b;->f()V

    .line 112
    return-void
.end method
