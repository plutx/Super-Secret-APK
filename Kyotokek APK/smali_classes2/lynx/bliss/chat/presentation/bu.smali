.class public final Llynx/bliss/chat/presentation/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/bt;
.implements Llynx/bliss/chat/view/ad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/presentation/bu$b;,
        Llynx/bliss/chat/presentation/bu$a;
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/view/ad;

.field private b:Llynx/bliss/chat/presentation/bt$a;

.field private c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

.field private d:Llynx/bliss/util/KeyboardManipulator;

.field private e:Llynx/bliss/chat/presentation/r;

.field private f:Llynx/bliss/challenge/PhoneNumberModel;

.field private g:Lcom/google/i18n/phonenumbers/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/presentation/bu;)Llynx/bliss/chat/presentation/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->e:Llynx/bliss/chat/presentation/r;

    return-object v0
.end method

.method static synthetic b(Llynx/bliss/chat/presentation/bu;)Llynx/bliss/challenge/PhoneNumberModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 279
    invoke-static {p0}, Lkik/core/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    invoke-static {p1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, ""

    .line 297
    :cond_0
    return-object v0

    .line 287
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->g:Lcom/google/i18n/phonenumbers/a;

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->a()Llynx/bliss/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Llynx/bliss/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/presentation/bu;->g:Lcom/google/i18n/phonenumbers/a;

    .line 293
    :goto_0
    const-string v1, ""

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_0

    aget-char v0, v3, v1

    .line 295
    iget-object v2, p0, Llynx/bliss/chat/presentation/bu;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/a;->a(C)Ljava/lang/String;

    move-result-object v2

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Llynx/bliss/chat/presentation/bu;)Llynx/bliss/chat/presentation/bt$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llynx/bliss/chat/presentation/bu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-interface {v1, v0}, Llynx/bliss/chat/view/ad;->a(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Llynx/bliss/challenge/PhoneNumberModel;->a()Llynx/bliss/challenge/CountryCode;

    move-result-object v1

    .line 270
    iget-object v2, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    iget-object v3, v1, Llynx/bliss/challenge/CountryCode;->d:Ljava/lang/String;

    iget-object v1, v1, Llynx/bliss/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Llynx/bliss/chat/view/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->d:Llynx/bliss/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->d:Llynx/bliss/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ad;->a(Llynx/bliss/util/KeyboardManipulator;)V

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/bt$a;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Llynx/bliss/chat/view/ad;

    .line 1120
    if-nez p1, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    .line 1124
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-interface {v0, p0}, Llynx/bliss/chat/view/ad;->a(Llynx/bliss/chat/view/ad$a;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 163
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/presentation/bu;->i:Ljava/util/Timer;

    .line 165
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/presentation/bu;->j:Ljava/util/Timer;

    .line 169
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-interface {v0}, Llynx/bliss/chat/view/ad;->a()V

    .line 171
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const-string v0, ""

    .line 176
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    iget-object v3, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v3, v2}, Llynx/bliss/challenge/PhoneNumberModel;->a(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v3}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 179
    invoke-direct {p0, v2}, Llynx/bliss/chat/presentation/bu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 182
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->j:Ljava/util/Timer;

    new-instance v4, Llynx/bliss/chat/presentation/bu$b;

    iget-object v5, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-direct {v4, v3, v5}, Llynx/bliss/chat/presentation/bu$b;-><init>(Ljava/lang/String;Llynx/bliss/chat/view/ad;)V

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 190
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 193
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Llynx/bliss/chat/presentation/bu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 200
    :goto_1
    iget-object v2, p0, Llynx/bliss/chat/presentation/bu;->i:Ljava/util/Timer;

    new-instance v3, Llynx/bliss/chat/presentation/bu$a;

    iget-object v4, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-direct {v3, v0, v1, v4}, Llynx/bliss/chat/presentation/bu$a;-><init>(ZILlynx/bliss/chat/view/ad;)V

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    :cond_4
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_6
    const/4 v0, 0x1

    .line 198
    const v1, 0x7f090268

    goto :goto_1
.end method

.method public final a(Llynx/bliss/challenge/CountryCode;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0, p1}, Llynx/bliss/challenge/PhoneNumberModel;->a(Llynx/bliss/challenge/CountryCode;)V

    .line 260
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p1, Llynx/bliss/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/presentation/bu;->g:Lcom/google/i18n/phonenumbers/a;

    .line 261
    invoke-direct {p0}, Llynx/bliss/chat/presentation/bu;->e()V

    .line 262
    return-void
.end method

.method public final a(Llynx/bliss/challenge/PhoneNumberModel;Llynx/bliss/util/KeyboardManipulator;Llynx/bliss/challenge/PhoneVerificationNetworkProvider;Llynx/bliss/chat/presentation/bt$a;Landroid/content/Context;Llynx/bliss/chat/presentation/r;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    .line 141
    iput-object p2, p0, Llynx/bliss/chat/presentation/bu;->d:Llynx/bliss/util/KeyboardManipulator;

    .line 142
    iput-object p3, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    .line 143
    iput-object p4, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    .line 144
    iput-object p5, p0, Llynx/bliss/chat/presentation/bu;->h:Landroid/content/Context;

    .line 145
    iput-object p6, p0, Llynx/bliss/chat/presentation/bu;->e:Llynx/bliss/chat/presentation/r;

    .line 146
    invoke-direct {p0}, Llynx/bliss/chat/presentation/bu;->e()V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->e:Llynx/bliss/chat/presentation/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Llynx/bliss/chat/presentation/bu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Llynx/bliss/challenge/PhoneNumberModel;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    const v1, 0x7f090268

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/ad;->a(I)V

    .line 213
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/bt$a;->c()V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090445

    .line 218
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 221
    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->e:Llynx/bliss/chat/presentation/r;

    invoke-interface {v1, v0}, Llynx/bliss/chat/presentation/r;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 222
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Llynx/bliss/chat/presentation/bu;->f:Llynx/bliss/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->a(Llynx/bliss/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/presentation/bu$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/presentation/bu$1;-><init>(Llynx/bliss/chat/presentation/bu;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Llynx/bliss/chat/presentation/bu;->b:Llynx/bliss/chat/presentation/bt$a;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/bt$a;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/presentation/bu;->a:Llynx/bliss/chat/view/ad;

    .line 130
    return-void
.end method
