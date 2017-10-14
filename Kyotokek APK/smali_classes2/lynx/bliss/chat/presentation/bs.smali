.class public final Llynx/bliss/chat/presentation/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/br;
.implements Llynx/bliss/chat/view/ac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/presentation/bs$a;,
        Llynx/bliss/chat/presentation/bs$b;
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/view/ac;

.field private b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

.field private c:Llynx/bliss/util/KeyboardManipulator;

.field private d:Llynx/bliss/chat/presentation/br$a;

.field private e:Llynx/bliss/chat/presentation/r;

.field private f:Llynx/bliss/challenge/PhoneNumberModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/presentation/bs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/r;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->e:Llynx/bliss/chat/presentation/r;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 326
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 329
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/presentation/bs;->k:Ljava/util/Timer;

    .line 330
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->k:Ljava/util/Timer;

    new-instance v1, Llynx/bliss/chat/presentation/bs$b;

    iget-object v2, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    iget-object v3, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-direct {v1, v2, v3}, Llynx/bliss/chat/presentation/bs$b;-><init>(Llynx/bliss/chat/view/ac;Llynx/bliss/challenge/PhoneVerificationNetworkProvider;)V

    const-wide/16 v4, 0x3e8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 331
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/challenge/PhoneNumberModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->f:Llynx/bliss/challenge/PhoneNumberModel;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 316
    const-string v0, "^[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/br$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->d:Llynx/bliss/chat/presentation/br$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    invoke-static {p0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/view/ac;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/presentation/bs;)V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Llynx/bliss/chat/presentation/bs;->a(J)V

    return-void
.end method

.method static synthetic f(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/challenge/PhoneVerificationNetworkProvider;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    return-object v0
.end method

.method static synthetic g(Llynx/bliss/chat/presentation/bs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->e:Llynx/bliss/chat/presentation/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    const v1, 0x7f090115

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->a(I)V

    .line 188
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->d:Llynx/bliss/chat/presentation/br$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/br$a;->a(I)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    new-instance v0, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09046d

    .line 193
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 196
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->e:Llynx/bliss/chat/presentation/r;

    invoke-interface {v1, v0}, Llynx/bliss/chat/presentation/r;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 197
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->g:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/presentation/bs$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/presentation/bs$1;-><init>(Llynx/bliss/chat/presentation/bs;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Llynx/bliss/chat/view/ac;

    .line 2127
    if-nez p1, :cond_0

    .line 2128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    .line 2131
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    invoke-interface {v0, p0}, Llynx/bliss/chat/view/ac;->a(Llynx/bliss/chat/view/ac$a;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 163
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 167
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/presentation/bs;->j:Ljava/util/Timer;

    .line 168
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    invoke-interface {v0}, Llynx/bliss/chat/view/ac;->a()V

    .line 169
    invoke-static {p1}, Lkik/core/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    invoke-interface {v1, v0}, Llynx/bliss/chat/view/ac;->b(Ljava/lang/String;)V

    .line 173
    :cond_1
    iput-object v0, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 175
    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Llynx/bliss/chat/presentation/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->j:Ljava/util/Timer;

    new-instance v1, Llynx/bliss/chat/presentation/bs$a;

    iget-object v2, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    invoke-direct {v1, v2}, Llynx/bliss/chat/presentation/bs$a;-><init>(Llynx/bliss/chat/view/ac;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 180
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;Llynx/bliss/util/KeyboardManipulator;Llynx/bliss/challenge/PhoneVerificationNetworkProvider;Llynx/bliss/chat/presentation/br$a;Llynx/bliss/chat/presentation/r;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs;->g:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Llynx/bliss/chat/presentation/bs;->f:Llynx/bliss/challenge/PhoneNumberModel;

    .line 151
    iput-object p3, p0, Llynx/bliss/chat/presentation/bs;->c:Llynx/bliss/util/KeyboardManipulator;

    .line 152
    iput-object p4, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    .line 153
    iput-object p5, p0, Llynx/bliss/chat/presentation/bs;->d:Llynx/bliss/chat/presentation/br$a;

    .line 154
    iput-object p6, p0, Llynx/bliss/chat/presentation/bs;->e:Llynx/bliss/chat/presentation/r;

    .line 155
    iput-object p7, p0, Llynx/bliss/chat/presentation/bs;->i:Landroid/content/Context;

    .line 1299
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-static {v0}, Llynx/bliss/challenge/PhoneNumberModel;->a(Llynx/bliss/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    invoke-interface {v1, v0}, Llynx/bliss/chat/view/ac;->a(Ljava/lang/String;)V

    .line 1306
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->b(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->c:Llynx/bliss/util/KeyboardManipulator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->c:Llynx/bliss/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->a(Llynx/bliss/util/KeyboardManipulator;)V

    .line 1310
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llynx/bliss/chat/presentation/bs;->a(J)V

    .line 157
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->d:Llynx/bliss/chat/presentation/br$a;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/br$a;->a()V

    .line 236
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    const v1, 0x7f090239

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->c(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    const v1, 0x7f0f0098

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ac;->b(I)V

    .line 238
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs;->b:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bs;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->a(Llynx/bliss/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/presentation/bs$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/presentation/bs$2;-><init>(Llynx/bliss/chat/presentation/bs;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/presentation/bs;->a:Llynx/bliss/chat/view/ac;

    .line 138
    return-void
.end method
