.class public Llynx/bliss/chat/activity/IntroActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static context_LYNX:Landroid/content/Context;


# instance fields
.field protected a:Lkik/core/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/util/Timer;

.field private f:Lcom/kik/events/d;

.field private g:Ljava/util/TimerTask;

.field private h:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    sput-object p0, Llynx/bliss/chat/activity/IntroActivity;->context_LYNX:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->e:Ljava/util/Timer;

    .line 38
    new-instance v0, Llynx/bliss/chat/activity/IntroActivity$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/activity/IntroActivity$1;-><init>(Llynx/bliss/chat/activity/IntroActivity;)V

    iput-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->g:Ljava/util/TimerTask;

    .line 109
    new-instance v0, Llynx/bliss/chat/activity/IntroActivity$2;

    invoke-direct {v0, p0}, Llynx/bliss/chat/activity/IntroActivity$2;-><init>(Llynx/bliss/chat/activity/IntroActivity;)V

    iput-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->h:Lcom/kik/events/e;

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x5

    new-array v7, v4, [[B

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    aput-object v4, v7, v8

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 28
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 29
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 30
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 34
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 21
    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x78t
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x2ft
        -0x6dt
        -0x66t
        -0x6ft
        -0x68t
        -0x75t
        -0x69t
    .end array-data

    :array_2
    .array-data 1
        -0x2ft
        -0x6et
        -0x74t
        -0x68t
    .end array-data

    :array_3
    .array-data 1
        -0x4dt
        -0x70t
        -0x6ft
        -0x68t
        -0x60t
        -0x4dt
        -0x5at
        -0x4ft
        -0x59t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x54t
        -0x69t
        -0x70t
        -0x73t
        -0x75t
        -0x60t
        -0x4dt
        -0x5at
        -0x4ft
        -0x59t
    .end array-data
.end method

.method static synthetic a(Llynx/bliss/chat/activity/IntroActivity;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->f:Lcom/kik/events/d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->b:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Llynx/bliss/chat/activity/IntroActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->d()Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 106
    :goto_0
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->finish()V

    .line 107
    return-void

    .line 88
    :cond_0
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->d()Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->c:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->a()V

    .line 93
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llynx/bliss/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const-string v2, "failedToGetProfile"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v0, "failedToGetProfile"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    :cond_2
    :goto_1
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Llynx/bliss/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "failedToGetGroup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "failedToGetGroup"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Llynx/bliss/chat/activity/IntroActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->g:Ljava/util/TimerTask;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Llynx/bliss/chat/activity/IntroActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->e:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Llynx/bliss/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Llynx/bliss/chat/activity/IntroActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->welcomeBack_LYNX()V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/e;

    invoke-interface {v0}, Llynx/bliss/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/activity/IntroActivity;)V

    .line 1070
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Llynx/bliss/chat/activity/IntroActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Llynx/bliss/chat/activity/IntroActivity;->finish()V

    .line 62
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1078
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->f:Lcom/kik/events/d;

    .line 57
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->d:Landroid/app/ProgressDialog;

    .line 58
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->d:Landroid/app/ProgressDialog;

    const v2, 0x7f0903a3

    invoke-virtual {p0, v2}, Llynx/bliss/chat/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Llynx/bliss/chat/activity/IntroActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 61
    invoke-direct {p0}, Llynx/bliss/chat/activity/IntroActivity;->a()V

    goto :goto_1
.end method

.method public welcomeBack_LYNX()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v2}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "LENGTH":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-static {v2}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    .end local v0    # "LENGTH":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 39
    .restart local v0    # "LENGTH":Ljava/lang/String;
    :sswitch_0
    const-string v4, "Long_LYNX"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "Short_LYNX"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v2}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {v2}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Llynx/bliss/chat/activity/IntroActivity;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x2be99de6 -> :sswitch_1
        0x7f02a3da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
