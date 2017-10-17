.class public final Llynx/bliss/gifs/vm/ai;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/gifs/vm/bu;


# instance fields
.field private A:Llynx/bliss/gifs/vm/t;

.field protected a:Llynx/bliss/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Llynx/bliss/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private k:Llynx/bliss/gifs/api/GifApiProvider;

.field private l:Llynx/bliss/chat/fragment/KikChatFragment$b;

.field private m:Llynx/bliss/widget/GifTrayPage;

.field private n:Llynx/bliss/util/cf;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Llynx/bliss/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private u:Llynx/bliss/gifs/vm/y;

.field private v:Llynx/bliss/gifs/vm/aa;

.field private w:Llynx/bliss/gifs/vm/p;

.field private x:Llynx/bliss/gifs/vm/d;

.field private y:Llynx/bliss/gifs/vm/l;

.field private z:Llynx/bliss/gifs/vm/ad;


# direct methods
.method public constructor <init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Llynx/bliss/util/cf;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 53
    iput-boolean v1, p0, Llynx/bliss/gifs/vm/ai;->h:Z

    .line 54
    iput-boolean v1, p0, Llynx/bliss/gifs/vm/ai;->i:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->q:Lrx/subjects/a;

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->r:Lrx/subjects/a;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->s:Lrx/subjects/a;

    .line 67
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    .line 79
    iput-object p1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    .line 80
    iput-object p2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 81
    iput-object p3, p0, Llynx/bliss/gifs/vm/ai;->n:Llynx/bliss/util/cf;

    .line 82
    iput-object p4, p0, Llynx/bliss/gifs/vm/ai;->o:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private A()Llynx/bliss/gifs/vm/c;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Llynx/bliss/gifs/vm/ai$1;->a:[I

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v1}, Llynx/bliss/widget/GifTrayPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v0

    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->v()Llynx/bliss/gifs/vm/p;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->w()Llynx/bliss/gifs/vm/d;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->x()Llynx/bliss/gifs/vm/l;

    move-result-object v0

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;)I
    .locals 1

    .prologue
    .line 0
    .line 4312
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/aa;->h()I

    move-result v0

    .line 0
    return v0
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llynx/bliss/gifs/vm/ai;->p:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 3235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;Ljava/lang/Boolean;Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3148
    invoke-static {p1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llynx/bliss/widget/GifTrayPage;->FAVOURITES:Llynx/bliss/widget/GifTrayPage;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_0
    return-object v0

    .line 3151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3152
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f090182

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3155
    :cond_1
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->b:Landroid/content/res/Resources;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/gifs/vm/y;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3122
    invoke-static {p1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->A()Llynx/bliss/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/c;->j()V

    :goto_0
    return-void

    .line 3126
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/gifs/vm/aa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 0
    .line 9365
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Search"

    .line 9474
    :goto_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->e:Lkik/core/interfaces/v;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 9475
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->K()I

    move-result v5

    .line 9477
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "GIF Sent"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 9478
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->B()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 9479
    invoke-virtual {v0, v1, p1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 9480
    invoke-virtual {v0, v1, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 9481
    invoke-virtual {v0, v1, p2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v6, v5

    .line 9482
    invoke-virtual {v0, v1, v6, v7}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Favorite"

    .line 9483
    invoke-virtual {v0, v1, p3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 9485
    invoke-static {v2}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9486
    const-string v1, "Search Query"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 9489
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 9491
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    if-eqz v0, :cond_2

    .line 9492
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llynx/bliss/gifs/api/GifApiProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V

    .line 9495
    :cond_2
    iget-boolean v0, p0, Llynx/bliss/gifs/vm/ai;->i:Z

    if-eqz v0, :cond_3

    .line 9496
    const-string v0, "chat_joingiftray_sent"

    invoke-direct {p0, v0}, Llynx/bliss/gifs/vm/ai;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "gif_id"

    .line 9497
    invoke-virtual {v0, v1, p1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 9498
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 9499
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 9366
    :cond_3
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->e()V

    .line 0
    return-void

    .line 9365
    :cond_4
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-static {v0}, Llynx/bliss/widget/GifTrayPage;->getMetricsGifName(Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/bn;)V

    return-void
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 0
    .line 3298
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Llynx/bliss/gifs/vm/bn;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    .line 3299
    invoke-static {v2}, Llynx/bliss/widget/GifTrayPage;->getMetricsGifName(Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Llynx/bliss/gifs/vm/bn;->h()Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3455
    iget-object v5, p0, Llynx/bliss/gifs/vm/ai;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v6, "GIF Previewed"

    invoke-virtual {v5, v6}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v5

    const-string v6, "Is Landscape"

    .line 3456
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->B()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v5

    const-string v6, "Search Query"

    .line 3457
    invoke-virtual {v5, v6, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v5, "ID"

    .line 3458
    invoke-virtual {v0, v5, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    .line 3459
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    .line 3460
    invoke-virtual {v0, v1, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Favorite"

    .line 3461
    invoke-virtual {v0, v1, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3462
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 3464
    iget-boolean v0, p0, Llynx/bliss/gifs/vm/ai;->i:Z

    if-eqz v0, :cond_0

    .line 3465
    const-string v0, "chat_joingiftray_selected"

    invoke-direct {p0, v0}, Llynx/bliss/gifs/vm/ai;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3466
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3467
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/widget/GifTrayPage;)V
    .locals 3

    .prologue
    .line 0
    .line 9277
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    if-eq v0, p1, :cond_1

    .line 9279
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    if-eqz v0, :cond_0

    .line 9280
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->A()Llynx/bliss/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/c;->k()V

    .line 9284
    :cond_0
    iput-object p1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    .line 9285
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GIF_WIDGET_PAGE"

    invoke-virtual {p1}, Llynx/bliss/widget/GifTrayPage;->getKey()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9286
    invoke-direct {p0, p1}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/widget/GifTrayPage;)V

    .line 9288
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/gifs/vm/y;->a(Llynx/bliss/widget/GifTrayPage;)V

    .line 9289
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->A()Llynx/bliss/gifs/vm/c;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/c;->j()V

    .line 9291
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void
.end method

.method private a(Llynx/bliss/gifs/vm/bn;)V
    .locals 2

    .prologue
    .line 297
    invoke-interface {p1}, Llynx/bliss/gifs/vm/bn;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->j()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Llynx/bliss/gifs/vm/ao;->a(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 301
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->z()Llynx/bliss/gifs/vm/t;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, p1, v1}, Llynx/bliss/gifs/vm/t;->a(Llynx/bliss/gifs/vm/bn;Llynx/bliss/widget/GifTrayPage;)V

    .line 302
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->j()V

    .line 303
    return-void
.end method

.method private a(Llynx/bliss/widget/GifTrayPage;)V
    .locals 4

    .prologue
    .line 444
    iget-boolean v0, p0, Llynx/bliss/gifs/vm/ai;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 446
    invoke-interface {v2, v3}, Llynx/bliss/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 447
    invoke-direct {p0}, Llynx/bliss/gifs/vm/ai;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    .line 448
    invoke-static {p1}, Llynx/bliss/widget/GifTrayPage;->getMetricsGifName(Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 451
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->o:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    const-string v0, ""

    .line 512
    :goto_0
    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->d:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    const-string v3, "public_group"

    .line 513
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    .line 514
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 512
    return-object v0

    .line 511
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 5307
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic b(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/gifs/vm/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llynx/bliss/gifs/vm/ai;Llynx/bliss/gifs/vm/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/gifs/vm/bn;)V

    return-void
.end method

.method static synthetic c(Llynx/bliss/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 6307
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic c(Llynx/bliss/gifs/vm/ai;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llynx/bliss/gifs/vm/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Llynx/bliss/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 7307
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->j()V

    .line 0
    return-void
.end method

.method static synthetic e(Llynx/bliss/gifs/vm/ai;)V
    .locals 1

    .prologue
    .line 0
    .line 8307
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->j()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
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
    .line 139
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Llynx/bliss/gifs/vm/ai;->p:I

    .line 377
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 5

    .prologue
    .line 88
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/gifs/vm/ai;)V

    .line 89
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 91
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->a:Llynx/bliss/util/an;

    const-string v1, "kik.gifs"

    invoke-interface {v0, v1}, Llynx/bliss/util/an;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    .line 92
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->j:Landroid/content/SharedPreferences;

    const-string v1, "GIF_WIDGET_PAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Llynx/bliss/widget/GifTrayPage;->getGifTrayPage(I)Llynx/bliss/widget/GifTrayPage;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    .line 93
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    sget-object v1, Llynx/bliss/widget/GifTrayPage;->FAVOURITES:Llynx/bliss/widget/GifTrayPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Llynx/bliss/widget/GifTrayPage;->TRENDING:Llynx/bliss/widget/GifTrayPage;

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    .line 97
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/y;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 98
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/aa;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 99
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->v()Llynx/bliss/gifs/vm/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/p;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 100
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->w()Llynx/bliss/gifs/vm/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/d;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 101
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->y()Llynx/bliss/gifs/vm/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/ad;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 102
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->z()Llynx/bliss/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/t;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 103
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->x()Llynx/bliss/gifs/vm/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llynx/bliss/gifs/vm/l;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 105
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/aa;->n()Lrx/c;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->v()Llynx/bliss/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/p;->n()Lrx/c;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->w()Llynx/bliss/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Llynx/bliss/gifs/vm/d;->n()Lrx/c;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->x()Llynx/bliss/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Llynx/bliss/gifs/vm/l;->n()Lrx/c;

    move-result-object v4

    .line 106
    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llynx/bliss/gifs/vm/aj;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 112
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->u()Llynx/bliss/gifs/vm/aa;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/aa;->o()Lrx/c;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->v()Llynx/bliss/gifs/vm/p;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/gifs/vm/p;->o()Lrx/c;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->w()Llynx/bliss/gifs/vm/d;

    move-result-object v3

    invoke-virtual {v3}, Llynx/bliss/gifs/vm/d;->o()Lrx/c;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->x()Llynx/bliss/gifs/vm/l;

    move-result-object v4

    invoke-virtual {v4}, Llynx/bliss/gifs/vm/l;->o()Lrx/c;

    move-result-object v4

    .line 113
    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->r:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llynx/bliss/gifs/vm/au;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 119
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->z()Llynx/bliss/gifs/vm/t;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/t;->k()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->s:Lrx/subjects/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llynx/bliss/gifs/vm/bb;->a(Lrx/subjects/a;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 121
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->ae_()Lrx/g/b;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/gifs/vm/bc;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 131
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->y()Llynx/bliss/gifs/vm/ad;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/ad;->a(Llynx/bliss/widget/GifTrayPage;)V

    .line 132
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Llynx/bliss/gifs/vm/y;->a(Llynx/bliss/widget/GifTrayPage;)V

    .line 133
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->z()Llynx/bliss/gifs/vm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/gifs/vm/t;->a(Lkik/core/interfaces/h;)V

    .line 338
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->l()V

    .line 339
    return-void
.end method

.method public final b()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    .line 146
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {p0}, Llynx/bliss/gifs/vm/bd;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->A:Llynx/bliss/gifs/vm/t;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->A:Llynx/bliss/gifs/vm/t;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/t;->c()V

    .line 251
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->c()V

    .line 254
    :cond_1
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->v:Llynx/bliss/gifs/vm/aa;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->v:Llynx/bliss/gifs/vm/aa;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/aa;->c()V

    .line 257
    :cond_2
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->w:Llynx/bliss/gifs/vm/p;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->w:Llynx/bliss/gifs/vm/p;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/p;->c()V

    .line 260
    :cond_3
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->x:Llynx/bliss/gifs/vm/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->x:Llynx/bliss/gifs/vm/d;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/d;->c()V

    .line 263
    :cond_4
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->z:Llynx/bliss/gifs/vm/ad;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->z:Llynx/bliss/gifs/vm/ad;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/ad;->c()V

    .line 266
    :cond_5
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->y:Llynx/bliss/gifs/vm/l;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->y:Llynx/bliss/gifs/vm/l;

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/l;->c()V

    .line 269
    :cond_6
    iput-object v1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    .line 270
    iput-object v1, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 271
    iput-object v1, p0, Llynx/bliss/gifs/vm/ai;->n:Llynx/bliss/util/cf;

    .line 272
    invoke-super {p0}, Llynx/bliss/chat/vm/c;->c()V

    .line 273
    return-void
.end method

.method public final d()Lrx/c;
    .locals 3
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
    .line 164
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->r:Lrx/subjects/a;

    .line 1139
    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v1

    .line 165
    invoke-static {}, Llynx/bliss/gifs/vm/be;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final e()Lrx/c;
    .locals 3
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
    .line 172
    .line 173
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    invoke-static {}, Llynx/bliss/gifs/vm/bf;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final h()Lrx/c;
    .locals 5
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
    .line 183
    .line 184
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->s:Lrx/subjects/a;

    iget-object v3, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/bg;->a()Lrx/b/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 5
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
    .line 193
    .line 194
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->s:Lrx/subjects/a;

    iget-object v3, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/bh;->a()Lrx/b/j;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/b/j;)Lrx/c;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 4
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
    .line 203
    .line 204
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/ak;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final l()Lrx/c;
    .locals 4
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
    .line 213
    .line 214
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->d()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->t:Lrx/subjects/a;

    invoke-static {}, Llynx/bliss/gifs/vm/al;->a()Lrx/b/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/i;)Lrx/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final m()Lrx/c;
    .locals 3
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
    .line 223
    .line 2139
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->q:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/c;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->d()Lrx/c;

    move-result-object v1

    invoke-static {}, Llynx/bliss/gifs/vm/am;->a()Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final n()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    .line 233
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->m()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/gifs/vm/y;->m()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Llynx/bliss/gifs/vm/an;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->h()V

    .line 243
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/gifs/vm/ai;->h:Z

    .line 345
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "GIF Tray Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "GIF Tab"

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    .line 346
    invoke-static {v2}, Llynx/bliss/widget/GifTrayPage;->getMetricsGifName(Llynx/bliss/widget/GifTrayPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 348
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->m:Llynx/bliss/widget/GifTrayPage;

    invoke-direct {p0, v0}, Llynx/bliss/gifs/vm/ai;->a(Llynx/bliss/widget/GifTrayPage;)V

    .line 349
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/gifs/vm/ai;->i:Z

    .line 355
    return-void
.end method

.method public final r()Lrx/c;
    .locals 3
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
    .line 360
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->f:Lkik/core/interfaces/b;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Llynx/bliss/gifs/vm/ai;->t()Llynx/bliss/gifs/vm/y;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/gifs/vm/y;->p()V

    .line 372
    return-void
.end method

.method public final t()Llynx/bliss/gifs/vm/y;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Llynx/bliss/gifs/vm/y;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->n:Llynx/bliss/util/cf;

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Llynx/bliss/gifs/vm/ap;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llynx/bliss/gifs/vm/y;-><init>(Llynx/bliss/util/cf;Llynx/bliss/chat/fragment/KikChatFragment$b;Lrx/b/f;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    .line 385
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->u:Llynx/bliss/gifs/vm/y;

    return-object v0
.end method

.method public final u()Llynx/bliss/gifs/vm/aa;
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->v:Llynx/bliss/gifs/vm/aa;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Llynx/bliss/gifs/vm/aa;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Llynx/bliss/gifs/vm/aq;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/gifs/vm/ar;->a(Llynx/bliss/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llynx/bliss/gifs/vm/aa;-><init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->v:Llynx/bliss/gifs/vm/aa;

    .line 394
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->v:Llynx/bliss/gifs/vm/aa;

    return-object v0
.end method

.method public final v()Llynx/bliss/gifs/vm/p;
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->w:Llynx/bliss/gifs/vm/p;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Llynx/bliss/gifs/vm/p;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Llynx/bliss/gifs/vm/as;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/gifs/vm/at;->a(Llynx/bliss/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llynx/bliss/gifs/vm/p;-><init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->w:Llynx/bliss/gifs/vm/p;

    .line 403
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->w:Llynx/bliss/gifs/vm/p;

    return-object v0
.end method

.method public final w()Llynx/bliss/gifs/vm/d;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->x:Llynx/bliss/gifs/vm/d;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Llynx/bliss/gifs/vm/d;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Llynx/bliss/gifs/vm/av;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/gifs/vm/aw;->a(Llynx/bliss/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llynx/bliss/gifs/vm/d;-><init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->x:Llynx/bliss/gifs/vm/d;

    .line 412
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->x:Llynx/bliss/gifs/vm/d;

    return-object v0
.end method

.method public final x()Llynx/bliss/gifs/vm/l;
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->y:Llynx/bliss/gifs/vm/l;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Llynx/bliss/gifs/vm/l;

    iget-object v1, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->l:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-static {p0}, Llynx/bliss/gifs/vm/ax;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v3

    invoke-static {p0}, Llynx/bliss/gifs/vm/ay;->a(Llynx/bliss/gifs/vm/ai;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llynx/bliss/gifs/vm/l;-><init>(Llynx/bliss/gifs/api/GifApiProvider;Llynx/bliss/chat/fragment/KikChatFragment$b;Lrx/b/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->y:Llynx/bliss/gifs/vm/l;

    .line 421
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->y:Llynx/bliss/gifs/vm/l;

    return-object v0
.end method

.method public final y()Llynx/bliss/gifs/vm/ad;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->z:Llynx/bliss/gifs/vm/ad;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Llynx/bliss/gifs/vm/ad;

    invoke-static {p0}, Llynx/bliss/gifs/vm/az;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/gifs/vm/ad;-><init>(Lrx/b/b;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->z:Llynx/bliss/gifs/vm/ad;

    .line 430
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->z:Llynx/bliss/gifs/vm/ad;

    return-object v0
.end method

.method public final z()Llynx/bliss/gifs/vm/t;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->A:Llynx/bliss/gifs/vm/t;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Llynx/bliss/gifs/vm/t;

    invoke-static {p0}, Llynx/bliss/gifs/vm/ba;->a(Llynx/bliss/gifs/vm/ai;)Lrx/b/d;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/gifs/vm/ai;->k:Llynx/bliss/gifs/api/GifApiProvider;

    invoke-direct {v0, v1, v2}, Llynx/bliss/gifs/vm/t;-><init>(Lrx/b/d;Llynx/bliss/gifs/api/GifApiProvider;)V

    iput-object v0, p0, Llynx/bliss/gifs/vm/ai;->A:Llynx/bliss/gifs/vm/t;

    .line 439
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/ai;->A:Llynx/bliss/gifs/vm/t;

    return-object v0
.end method
