.class public final Llynx/bliss/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/f/d;

.field private final b:Lkik/core/interfaces/ac;

.field private final c:Lkik/core/e/b;

.field private final d:Llynx/bliss/b/g;

.field private final e:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            "Lkik/core/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Lcom/kik/xdata/model/cards/XCardDescriptor;",
            "Llynx/bliss/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/f/d;Lkik/core/interfaces/ac;Lkik/core/e/b;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Llynx/bliss/b/a$1;

    invoke-direct {v0, p0}, Llynx/bliss/b/a$1;-><init>(Llynx/bliss/b/a;)V

    iput-object v0, p0, Llynx/bliss/b/a;->e:Lcom/kik/events/q;

    .line 51
    new-instance v0, Llynx/bliss/b/a$2;

    invoke-direct {v0, p0}, Llynx/bliss/b/a$2;-><init>(Llynx/bliss/b/a;)V

    iput-object v0, p0, Llynx/bliss/b/a;->f:Lcom/kik/events/q;

    .line 70
    iput-object p1, p0, Llynx/bliss/b/a;->a:Lkik/core/f/d;

    .line 71
    iput-object p2, p0, Llynx/bliss/b/a;->b:Lkik/core/interfaces/ac;

    .line 72
    iput-object p3, p0, Llynx/bliss/b/a;->c:Lkik/core/e/b;

    .line 73
    new-instance v0, Llynx/bliss/b/g;

    iget-object v1, p0, Llynx/bliss/b/a;->a:Lkik/core/f/d;

    invoke-direct {v0, v1}, Llynx/bliss/b/g;-><init>(Lkik/core/f/f;)V

    iput-object v0, p0, Llynx/bliss/b/a;->d:Llynx/bliss/b/g;

    .line 74
    return-void
.end method

.method static synthetic a(Llynx/bliss/b/a;)Llynx/bliss/b/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llynx/bliss/b/a;->d:Llynx/bliss/b/g;

    return-object v0
.end method

.method protected static a(Lkik/core/e/b$a;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/e/b$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lkik/core/e/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/b/a;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llynx/bliss/b/a;->b:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llynx/bliss/b/a;->b:Lkik/core/interfaces/ac;

    const-string v1, "XDATA_CARD_HISTORY_MIGRATED"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Llynx/bliss/b/a;)Lkik/core/e/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llynx/bliss/b/a;->c:Lkik/core/e/b;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Llynx/bliss/b/a;->b:Lkik/core/interfaces/ac;

    const-string v1, "XDATA_CARD_PERMISSIONS_MIGRATED"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    invoke-direct {p0}, Llynx/bliss/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llynx/bliss/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Llynx/bliss/b/a;->a:Lkik/core/f/d;

    const-string v1, "enc_card_list"

    const-class v2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    invoke-interface {v0, v1, v2}, Lkik/core/f/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1145
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 1146
    invoke-direct {p0}, Llynx/bliss/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2098
    :goto_0
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 2099
    invoke-direct {p0}, Llynx/bliss/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2101
    :cond_1
    :goto_1
    return-void

    .line 1151
    :cond_2
    iget-object v2, p0, Llynx/bliss/b/a;->e:Lcom/kik/events/q;

    invoke-static {v2}, Lcom/kik/events/m;->a(Lcom/kik/events/q;)Lcom/kik/events/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 1152
    iget-object v3, p0, Llynx/bliss/b/a;->a:Lkik/core/f/d;

    const-string v4, "enc_card_pinned"

    const-class v5, Lcom/kik/xdata/model/cards/XCardPinnedList;

    invoke-interface {v3, v4, v5}, Lkik/core/f/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 1154
    new-instance v4, Llynx/bliss/b/a$4;

    invoke-direct {v4, p0, v3, v1}, Llynx/bliss/b/a$4;-><init>(Llynx/bliss/b/a;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v2, p0, Llynx/bliss/b/a;->f:Lcom/kik/events/q;

    invoke-static {v2}, Lcom/kik/events/m;->a(Lcom/kik/events/q;)Lcom/kik/events/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2105
    new-instance v2, Llynx/bliss/b/a$3;

    invoke-direct {v2, p0, v1}, Llynx/bliss/b/a$3;-><init>(Llynx/bliss/b/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_1
.end method
