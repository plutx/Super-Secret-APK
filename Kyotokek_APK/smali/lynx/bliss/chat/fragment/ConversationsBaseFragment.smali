.class public abstract Llynx/bliss/chat/fragment/ConversationsBaseFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Llynx/bliss/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/performance/metrics/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Llynx/bliss/chat/fragment/ProgressDialogFragment;

.field protected m:Z

.field protected n:Landroid/widget/ListView;

.field protected o:Landroid/view/ViewGroup;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/os/Handler;

.field private u:I

.field private y:Z

.field private z:Lcom/kik/events/e;
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
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->p:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->q:I

    .line 62
    const/4 v0, 0x4

    iput v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->r:I

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->s:I

    .line 79
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->m:Z

    .line 81
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$1;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->t:Landroid/os/Handler;

    .line 130
    iput v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->u:I

    .line 131
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    .line 133
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$4;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$4;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/events/e;

    .line 150
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$5;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$5;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    .line 172
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$6;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$6;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    .line 190
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/e;

    .line 199
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$8;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$8;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/e;

    .line 211
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$9;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$9;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    .line 220
    new-instance v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$10;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$10;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->u:I

    return p1
.end method

.method protected static a()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 4

    .prologue
    .line 428
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    .line 430
    :goto_0
    new-instance v1, Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 431
    invoke-virtual {v1, v0}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 432
    invoke-virtual {v1, p3}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a(Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 433
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p3, p2}, Llynx/bliss/chat/fragment/h;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Llynx/bliss/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    .line 441
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Llynx/bliss/chat/vm/ReportDialogViewModel;->a(Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Llynx/bliss/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    .line 442
    invoke-virtual {v0, p1}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    .line 443
    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/fragment/i;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/Runnable;)Llynx/bliss/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Llynx/bliss/chat/vm/ReportDialogViewModel$a;->c()Llynx/bliss/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v1

    invoke-interface {v1, v0}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/ae;)V

    .line 448
    return-void

    .line 428
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 0
    .line 13435
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 13436
    invoke-virtual {v0, v1, p1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 13437
    invoke-virtual {p2}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 13438
    invoke-virtual {p3}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 13439
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 0
    .line 13534
    invoke-virtual {p0, v4}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 13535
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14344
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 14346
    packed-switch v0, :pswitch_data_0

    .line 14401
    :cond_0
    :goto_0
    return-void

    .line 14348
    :pswitch_0
    invoke-virtual {v1, v8}, Lkik/core/datatypes/m;->h(Z)V

    .line 14349
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;)V

    .line 14350
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 14351
    invoke-virtual {p0, v8}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 14452
    :pswitch_1
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f090401

    .line 14453
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090072

    .line 14454
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14455
    invoke-virtual {v0, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090400

    invoke-static {p0, p2}, Llynx/bliss/chat/fragment/j;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 14456
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    .line 14460
    invoke-virtual {v0, v1, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14461
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 14357
    :pswitch_2
    invoke-virtual {p2}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14358
    new-instance v0, Llynx/bliss/util/bh;

    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    iget-object v3, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->g:Lcom/lynx/bliss/Mixpanel;

    iget-object v4, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-direct {v0, v2, v3, v4}, Llynx/bliss/util/bh;-><init>(Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/j;)V

    .line 14359
    const-string v2, "Chat List"

    invoke-virtual {v0, v1, p2, v2}, Llynx/bliss/util/bh;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 14360
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 14364
    :pswitch_3
    invoke-virtual {p2}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14365
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Unmuted"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Verified"

    .line 14366
    invoke-virtual {v1}, Lkik/core/datatypes/m;->i()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Chat List"

    .line 14367
    invoke-virtual {v0, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    const-string v3, "Mute Duration"

    .line 14368
    invoke-virtual {p2}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "Forever"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Group"

    instance-of v3, v1, Lkik/core/datatypes/q;

    .line 14369
    invoke-virtual {v0, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    instance-of v0, v1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkik/core/datatypes/q;

    .line 14370
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    invoke-virtual {v4, v5, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Chat Id"

    .line 14371
    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 14372
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 14373
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 14374
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 14375
    invoke-virtual {p0, v8}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto/16 :goto_0

    .line 14368
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_1

    .line 14370
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 14379
    :pswitch_4
    sget-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->USER:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v1, p2, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 14382
    :pswitch_5
    sget-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v1, p2, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 14386
    :pswitch_6
    instance-of v0, v1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_4

    .line 14387
    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    .line 14388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14389
    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 14390
    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14391
    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 14396
    :cond_4
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 15162
    :cond_5
    invoke-virtual {p0, v4}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 14400
    invoke-virtual {p0, p2, v3}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;Z)V

    goto/16 :goto_0

    .line 14404
    :pswitch_7
    new-instance v0, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 14405
    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    .line 14406
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14407
    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14409
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->c()Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    .line 14411
    :cond_6
    iget-boolean v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->m:Z

    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(Z)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    .line 14412
    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    .line 14413
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/ConversationsBaseFragment$3;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$3;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0

    .line 14346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 0
    .line 13457
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    .line 13458
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    return v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->u:I

    return v0
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 13264
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/l;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 13444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic g(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 15264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 333
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 334
    if-gt v0, p1, :cond_2

    if-ge v1, p1, :cond_0

    .line 335
    :cond_2
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 336
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/d;)V

    .line 256
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 257
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 258
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 259
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 260
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 262
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 263
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 264
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->j:Llynx/bliss/videochat/c;

    invoke-interface {v0}, Llynx/bliss/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Llynx/bliss/chat/fragment/g;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 265
    return-void
.end method

.method public abstract a(Lkik/core/datatypes/f;)V
.end method

.method protected final a(Lkik/core/datatypes/f;Z)V
    .locals 6

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    new-instance v0, Lcom/kik/performance/metrics/b;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->O:Lkik/core/interfaces/ICommunication;

    .line 304
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "chat_list"

    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v2}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    .line 1098
    const-string v1, "load_duration"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 306
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->k:Lcom/kik/performance/metrics/c;

    invoke-virtual {v1, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    .line 308
    new-instance v0, Llynx/bliss/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {v0, p1, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Llynx/bliss/chat/fragment/KikChatFragment$a;->d(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l()Llynx/bliss/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 325
    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/d;)V

    .line 240
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 241
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 243
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 244
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 245
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 246
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 247
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 248
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 249
    invoke-static {}, Lcom/lynx/bliss/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 250
    return-void
.end method

.method public abstract c()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 232
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 232
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    .line 233
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 271
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 470
    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    .line 1481
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    new-instance v5, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v5}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1486
    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v6

    .line 1487
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1488
    instance-of v1, v2, Lkik/core/datatypes/q;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 1489
    check-cast v1, Lkik/core/datatypes/q;

    iget-object v7, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/v;

    invoke-static {v1, v7}, Llynx/bliss/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 1494
    :goto_1
    instance-of v1, v2, Lkik/core/datatypes/q;

    if-eqz v1, :cond_7

    .line 1495
    const v1, 0x7f090054

    .line 2079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1498
    const v1, 0x7f090160

    .line 3079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1498
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    const v1, 0x7f0903d0

    .line 4079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    const v1, 0x7f09060e

    .line 5079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {p0, v4, v0}, Llynx/bliss/chat/fragment/k;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 1537
    invoke-virtual {v5}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 475
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1492
    :cond_2
    invoke-virtual {v2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f090307

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1506
    :cond_4
    if-eqz v6, :cond_5

    const v1, 0x7f090059

    .line 6079
    :goto_4
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    if-eqz v6, :cond_6

    const/4 v1, 0x2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    const v1, 0x7f0903d0

    .line 7079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1506
    :cond_5
    const v1, 0x7f090055

    goto :goto_4

    .line 1507
    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    .line 1513
    :cond_7
    const v1, 0x7f090053

    .line 8079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1513
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    invoke-virtual {v2}, Lkik/core/datatypes/m;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1516
    if-eqz v6, :cond_8

    const v1, 0x7f090059

    .line 9079
    :goto_6
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    if-eqz v6, :cond_9

    const/4 v1, 0x2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    const v1, 0x7f0903d0

    .line 10079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1516
    :cond_8
    const v1, 0x7f090055

    goto :goto_6

    .line 1517
    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    .line 1522
    :cond_a
    const v1, 0x7f090160

    .line 11079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    const v1, 0x7f0903d0

    .line 12079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1524
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    invoke-virtual {v2}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1527
    const v1, 0x7f090506

    .line 13079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1527
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    .line 554
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 546
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 547
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    new-instance v1, Llynx/bliss/chat/fragment/ConversationsBaseFragment$11;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ConversationsBaseFragment$11;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 579
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 582
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 585
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 588
    :cond_0
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->y:Z

    .line 590
    :cond_1
    return-void
.end method
