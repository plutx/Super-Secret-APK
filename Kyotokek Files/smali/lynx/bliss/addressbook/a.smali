.class public final Llynx/bliss/addressbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IAddressBookIntegration;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Llynx/bliss/a;

.field private final c:Lkik/core/interfaces/ae;

.field private final d:Llynx/bliss/addressbook/AddressBookRetryPolicy;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Lkik/core/interfaces/b;

.field private h:Ljava/lang/String;

.field private final i:Llynx/bliss/config/b;

.field private j:Lkik/core/interfaces/ac;

.field private k:Lkik/core/interfaces/ICommunication;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Lkik/core/interfaces/d;

.field private o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lkik/core/net/outgoing/x;

.field private s:Lcom/kik/events/d;

.field private t:Ljava/util/Random;

.field private u:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "AddressIntegration"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Llynx/bliss/addressbook/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Llynx/bliss/config/b;Lkik/core/interfaces/ac;Lkik/core/interfaces/ICommunication;Llynx/bliss/a;Lkik/core/interfaces/ae;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Llynx/bliss/addressbook/AddressBookRetryPolicy;

    invoke-direct {v0}, Llynx/bliss/addressbook/AddressBookRetryPolicy;-><init>()V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->d:Llynx/bliss/addressbook/AddressBookRetryPolicy;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    .line 94
    iput-boolean v1, p0, Llynx/bliss/addressbook/a;->p:Z

    .line 95
    iput-boolean v2, p0, Llynx/bliss/addressbook/a;->q:Z

    .line 98
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->s:Lcom/kik/events/d;

    .line 99
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->t:Ljava/util/Random;

    .line 100
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->u:Lcom/kik/events/g;

    .line 101
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->v:Lcom/kik/events/g;

    .line 103
    new-instance v0, Llynx/bliss/addressbook/a$1;

    invoke-direct {v0, p0}, Llynx/bliss/addressbook/a$1;-><init>(Llynx/bliss/addressbook/a;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->w:Lcom/kik/events/e;

    .line 117
    new-instance v0, Llynx/bliss/addressbook/a$2;

    invoke-direct {v0, p0}, Llynx/bliss/addressbook/a$2;-><init>(Llynx/bliss/addressbook/a;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->x:Lcom/kik/events/e;

    .line 145
    iput-object p4, p0, Llynx/bliss/addressbook/a;->b:Llynx/bliss/a;

    .line 146
    iput-object p2, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    .line 147
    iput-object p3, p0, Llynx/bliss/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    .line 148
    iput-object p5, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "AddressBookThread"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->l:Landroid/os/HandlerThread;

    .line 150
    iget-object v0, p0, Llynx/bliss/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Llynx/bliss/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llynx/bliss/addressbook/a;->m:Landroid/os/Handler;

    .line 153
    invoke-static {p6}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v3, "kik.address.book.integration.phone.number"

    invoke-interface {v0, v3, p6}, Lkik/core/interfaces/ac;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    .line 156
    invoke-static {p6}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_1
    iget-object v1, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Llynx/bliss/addressbook/a;->a(Ljava/lang/String;Z)V

    .line 159
    iput-object p1, p0, Llynx/bliss/addressbook/a;->i:Llynx/bliss/config/b;

    .line 160
    iget-object v0, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    .line 161
    iget-object v0, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    .line 166
    :goto_2
    iget-object v0, p0, Llynx/bliss/addressbook/a;->s:Lcom/kik/events/d;

    iget-object v1, p0, Llynx/bliss/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/addressbook/a;->w:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 167
    iget-object v0, p0, Llynx/bliss/addressbook/a;->s:Lcom/kik/events/d;

    iget-object v1, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/addressbook/a;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 168
    return-void

    :cond_0
    move-object v0, p6

    .line 153
    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 164
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Llynx/bliss/addressbook/a;)Lkik/core/net/outgoing/x;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->r:Lkik/core/net/outgoing/x;

    return-object v0
.end method

.method static synthetic a(Llynx/bliss/addressbook/a;Lkik/core/net/outgoing/x;)Lkik/core/net/outgoing/x;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Llynx/bliss/addressbook/a;->r:Lkik/core/net/outgoing/x;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 410
    iput-object p1, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.address.book.integration.phone.number"

    iget-object v2, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 413
    return-void
.end method

.method private a(Lkik/core/net/outgoing/x;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Llynx/bliss/addressbook/a;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/addressbook/a$6;

    invoke-direct {v1, p0, p1}, Llynx/bliss/addressbook/a$6;-><init>(Llynx/bliss/addressbook/a;Lkik/core/net/outgoing/x;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 633
    return-void
.end method

.method static synthetic a(Llynx/bliss/addressbook/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 47
    .line 2136
    iget-object v0, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 2156
    iget-object v0, v0, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    .line 2136
    iput-object v0, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    .line 2137
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Llynx/bliss/addressbook/a;->d:Llynx/bliss/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v0}, Llynx/bliss/addressbook/AddressBookRetryPolicy;->a()V

    .line 2336
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "opt-in"

    .line 2337
    :goto_0
    new-instance v0, Lkik/core/net/outgoing/x;

    iget-object v1, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llynx/bliss/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 47
    :cond_0
    return-void

    .line 2336
    :cond_1
    const-string v6, "opt-out"

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2337
    goto :goto_1
.end method

.method static synthetic a(Llynx/bliss/addressbook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 3502
    iget-object v1, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3510
    :cond_0
    :try_start_0
    iget-object v1, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->a()Lcom/google/common/hash/BloomFilter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3515
    :goto_0
    iget-object v1, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3516
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Llynx/bliss/addressbook/a;->p:Z

    .line 3517
    const/4 v2, 0x0

    iput-boolean v2, p0, Llynx/bliss/addressbook/a;->q:Z

    .line 3518
    const/4 v2, 0x0

    iput-object v2, p0, Llynx/bliss/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 3519
    invoke-direct {p0}, Llynx/bliss/addressbook/a;->l()V

    .line 3520
    iget-object v2, p0, Llynx/bliss/addressbook/a;->b:Llynx/bliss/a;

    invoke-virtual {v2, v0}, Llynx/bliss/a;->a(Lcom/google/common/hash/BloomFilter;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    .line 3521
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Llynx/bliss/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3522
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    .line 3512
    :catch_0
    move-exception v1

    .line 3513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve address filter for update! :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3522
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Llynx/bliss/addressbook/a;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4351
    :try_start_0
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4356
    :goto_0
    iget-boolean v0, p0, Llynx/bliss/addressbook/a;->p:Z

    if-eqz v0, :cond_0

    .line 4357
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4358
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4357
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4359
    iput-boolean v3, p0, Llynx/bliss/addressbook/a;->p:Z

    .line 4362
    :cond_0
    iget-boolean v0, p0, Llynx/bliss/addressbook/a;->q:Z

    if-eqz v0, :cond_1

    .line 4363
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4364
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4363
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4365
    iput-boolean v3, p0, Llynx/bliss/addressbook/a;->q:Z

    .line 47
    :cond_1
    return-void

    .line 4353
    :catch_0
    move-exception v0

    .line 4354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not update address filter! :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/addressbook/a;)Lkik/core/interfaces/ae;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->c:Lkik/core/interfaces/ae;

    return-object v0
.end method

.method static synthetic b(Llynx/bliss/addressbook/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Llynx/bliss/addressbook/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llynx/bliss/addressbook/a;Lkik/core/net/outgoing/x;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Llynx/bliss/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    return-void
.end method

.method static synthetic c(Llynx/bliss/addressbook/a;)Lkik/core/interfaces/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->g:Lkik/core/interfaces/b;

    return-object v0
.end method

.method static synthetic d(Llynx/bliss/addressbook/a;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/addressbook/a;)Z
    .locals 2

    .prologue
    .line 47
    .line 2453
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v1, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->j()V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/addressbook/a;->p:Z

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/addressbook/a;->q:Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 327
    invoke-direct {p0}, Llynx/bliss/addressbook/a;->l()V

    .line 328
    iget-object v0, p0, Llynx/bliss/addressbook/a;->b:Llynx/bliss/a;

    invoke-virtual {v0}, Llynx/bliss/a;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    .line 329
    const/4 v0, 0x1

    const-string v2, "opt-in"

    invoke-virtual {p0, v0, p1, v2}, Llynx/bliss/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Llynx/bliss/addressbook/a;)Z
    .locals 6

    .prologue
    .line 47
    .line 2471
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2473
    if-eqz v0, :cond_0

    .line 2474
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2475
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Llynx/bliss/addressbook/a;->i:Llynx/bliss/config/b;

    const-string v1, "address-full-update-interval"

    invoke-interface {v0, v1}, Llynx/bliss/config/b;->a(Ljava/lang/String;)Llynx/bliss/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2476
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2482
    :cond_0
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    .line 2487
    iget-object v2, p0, Llynx/bliss/addressbook/a;->t:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2488
    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2490
    iget-object v2, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v3, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2494
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method static synthetic g(Llynx/bliss/addressbook/a;)Z
    .locals 4

    .prologue
    .line 47
    .line 3458
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3460
    if-eqz v0, :cond_0

    .line 3461
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3462
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Llynx/bliss/addressbook/a;->i:Llynx/bliss/config/b;

    const-string v1, "address-update-interval"

    invoke-interface {v0, v1}, Llynx/bliss/config/b;->a(Ljava/lang/String;)Llynx/bliss/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3463
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3466
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method static synthetic h(Llynx/bliss/addressbook/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Llynx/bliss/addressbook/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Llynx/bliss/addressbook/a;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic k(Llynx/bliss/addressbook/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->v:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic l(Llynx/bliss/addressbook/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    iget-object v0, p0, Llynx/bliss/addressbook/a;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Llynx/bliss/addressbook/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Llynx/bliss/addressbook/a;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic o(Llynx/bliss/addressbook/a;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Llynx/bliss/addressbook/a;->p:Z

    return v0
.end method

.method static synthetic p(Llynx/bliss/addressbook/a;)Llynx/bliss/addressbook/AddressBookRetryPolicy;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llynx/bliss/addressbook/a;->d:Llynx/bliss/addressbook/AddressBookRetryPolicy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llynx/bliss/addressbook/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 175
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->i()V

    .line 178
    :cond_0
    iget-object v0, p0, Llynx/bliss/addressbook/a;->s:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0, p1}, Lkik/core/interfaces/d;->a(Ljava/lang/Boolean;)V

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.addressbook.permission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 198
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 201
    invoke-direct {p0, p1}, Llynx/bliss/addressbook/a;->f(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->c()V

    .line 203
    iget-object v0, p0, Llynx/bliss/addressbook/a;->u:Lcom/kik/events/g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Llynx/bliss/addressbook/a;->g:Lkik/core/interfaces/b;

    .line 448
    return-void
.end method

.method public final a(Lkik/core/interfaces/d;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    .line 639
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Llynx/bliss/addressbook/a;->m:Landroid/os/Handler;

    new-instance v1, Llynx/bliss/addressbook/a$5;

    invoke-direct {v1, p0, p1, p2, p3}, Llynx/bliss/addressbook/a$5;-><init>(Llynx/bliss/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "opt-in"

    .line 213
    :goto_0
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 214
    :goto_1
    iget-object v5, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 222
    :goto_2
    new-instance v0, Lkik/core/net/outgoing/x;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llynx/bliss/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 223
    return-void

    .line 210
    :cond_0
    const-string v6, "opt-out"

    goto :goto_0

    :cond_1
    move v0, v4

    .line 213
    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->g()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->b()Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->d()V

    .line 230
    iget-object v8, p0, Llynx/bliss/addressbook/a;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 231
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Llynx/bliss/addressbook/a;->p:Z

    .line 232
    invoke-direct {p0}, Llynx/bliss/addressbook/a;->l()V

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Llynx/bliss/addressbook/a;->r:Lkik/core/net/outgoing/x;

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Llynx/bliss/addressbook/a;->o:Ljava/util/Iterator;

    .line 236
    iget-object v1, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v3, "kik.addressbook.permission"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 237
    iget-object v1, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v3, "kik.addressbook.flow.finished"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 240
    iget-object v1, p0, Llynx/bliss/addressbook/a;->d:Llynx/bliss/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v1}, Llynx/bliss/addressbook/AddressBookRetryPolicy;->a()V

    .line 242
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v0

    .line 243
    :goto_0
    iget-object v1, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Llynx/bliss/addressbook/a;->h:Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 253
    :goto_1
    new-instance v0, Lkik/core/net/outgoing/x;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "opt-out"

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llynx/bliss/addressbook/a;->a(Lkik/core/net/outgoing/x;)V

    .line 254
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Llynx/bliss/addressbook/a;->u:Lcom/kik/events/g;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 257
    return-void

    :cond_0
    move v3, v7

    .line 242
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v0}, Lkik/core/interfaces/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Llynx/bliss/addressbook/a;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/addressbook/a$4;

    invoke-direct {v1, p0, p1}, Llynx/bliss/addressbook/a$4;-><init>(Llynx/bliss/addressbook/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 399
    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 280
    iget-object v1, p0, Llynx/bliss/addressbook/a;->n:Lkik/core/interfaces/d;

    invoke-interface {v1}, Lkik/core/interfaces/d;->e()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Llynx/bliss/addressbook/a$3;

    invoke-direct {v2, p0, v0}, Llynx/bliss/addressbook/a$3;-><init>(Llynx/bliss/addressbook/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 298
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 418
    invoke-static {p1}, Llynx/bliss/util/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Llynx/bliss/addressbook/a;->a(Ljava/lang/String;Z)V

    .line 419
    return-void
.end method

.method public final f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    .line 312
    :goto_0
    return-object v0

    .line 308
    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.addressbook.flow.finished"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Llynx/bliss/addressbook/a;->u:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Llynx/bliss/addressbook/a;->v:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Llynx/bliss/addressbook/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Llynx/bliss/addressbook/a;->j:Lkik/core/interfaces/ac;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
