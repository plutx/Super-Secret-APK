.class public Llynx/bliss/chat/activity/KikPlatformLanding;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Llynx/bliss/internal/platform/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/activity/KikPlatformLanding;)Llynx/bliss/internal/platform/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    iget-object v1, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/internal/platform/b;->c(Ljava/lang/String;)V

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    new-instance v0, Llynx/bliss/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;-><init>()V

    .line 247
    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    .line 248
    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 255
    :goto_0
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    .line 256
    return-void

    .line 251
    :cond_1
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 252
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c()Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    .line 253
    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_22

    .line 1385
    if-eqz v0, :cond_0

    const-string v1, "kikapi"

    .line 1386
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "send"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "send.kik.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1388
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 1390
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1391
    invoke-virtual {v3, v10}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1392
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getUrlAndSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1393
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v0

    .line 1397
    const-string v1, "app-id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "app-name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uri"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v9

    :goto_0
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/e;

    invoke-interface {v0}, Llynx/bliss/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/activity/KikPlatformLanding;)V

    .line 63
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ac;

    const-string v2, "temporary.ban.manager.exists"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2048
    new-instance v0, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2049
    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 2051
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    .line 2219
    :goto_2
    return-void

    .line 1402
    :cond_3
    const-string v1, "app-id"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    const-string v1, "app-name"

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1404
    const-string v4, "uri"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1405
    const-string v4, "text"

    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1406
    const-string v5, "title"

    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1408
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1409
    if-eqz v7, :cond_4

    .line 1410
    const-string v8, "title"

    invoke-virtual {v5, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    :cond_4
    if-eqz v4, :cond_5

    .line 1414
    const-string v7, "text"

    invoke-virtual {v5, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    :cond_5
    if-eqz v1, :cond_6

    .line 1418
    const-string v4, "app-name"

    invoke-virtual {v5, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    :cond_6
    const-string v1, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v5, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    const-string v1, "extra-"

    .line 1426
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v13, "app-name"

    invoke-direct {v8, v6, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1429
    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1430
    if-eqz v8, :cond_8

    const-string v13, ""

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 1431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1435
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "true"

    invoke-virtual {v7, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1438
    :cond_9
    const-string v8, "android-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1439
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v8, v0, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1441
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1443
    :cond_a
    const-string v8, "iphone-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1444
    new-instance v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v3, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "app-name"

    invoke-direct {v8, v0, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v0, "iphone"

    invoke-virtual {v8, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1450
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1451
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1452
    const-string v1, "icon"

    new-instance v2, Lkik/core/datatypes/b;

    const v3, 0x7f020196

    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/internal/platform/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Llynx/bliss/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 1453
    const-string v1, "app-pkg"

    const-string v2, "WebApp"

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_c
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    .line 69
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 71
    const v0, 0x7f090200

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llynx/bliss/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, v0}, Llynx/bliss/chat/activity/KikPlatformLanding;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    .line 2134
    :cond_d
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2135
    const-string v2, "kik.platform.send"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_15

    .line 2175
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2177
    if-eqz v0, :cond_e

    .line 2178
    const-string v1, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    .line 2181
    :cond_e
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    iget-object v1, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/internal/platform/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2183
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Llynx/bliss/internal/platform/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 2227
    invoke-static {v2}, Llynx/bliss/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    if-eqz v0, :cond_f

    .line 2230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2233
    :cond_f
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v11

    .line 2186
    :goto_4
    if-nez v0, :cond_11

    .line 2188
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_10
    move v0, v10

    .line 2237
    goto :goto_4

    .line 2192
    :cond_11
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 2193
    iget-object v3, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    invoke-virtual {v3, v2, v10}, Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2195
    const-string v3, "file-size"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2196
    if-eqz v2, :cond_14

    .line 2199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2201
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 2202
    :cond_12
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0b00dd

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2203
    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2204
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog$Builder;

    .line 2205
    new-instance v1, Llynx/bliss/chat/activity/KikPlatformLanding$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/activity/KikPlatformLanding$1;-><init>(Llynx/bliss/chat/activity/KikPlatformLanding;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2214
    invoke-virtual {v0, v11}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->e()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_2

    .line 2217
    :cond_13
    invoke-direct {p0, v1}, Llynx/bliss/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2221
    :cond_14
    invoke-direct {p0, v1}, Llynx/bliss/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3140
    :cond_15
    if-eqz v12, :cond_17

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v10

    .line 81
    :goto_5
    if-eqz v0, :cond_19

    .line 82
    invoke-static {v12}, Llynx/bliss/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_16

    .line 84
    invoke-static {v0, p0}, Llynx/bliss/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 85
    if-nez v2, :cond_18

    .line 86
    const v0, 0x7f0901b4

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :cond_16
    :goto_6
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_17
    move v0, v11

    .line 3140
    goto :goto_5

    .line 89
    :cond_18
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    const-string v3, "com.kik.ext.gallery"

    iget-object v6, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->b:Lkik/core/interfaces/ac;

    move-object v1, p0

    move-object v4, v9

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Llynx/bliss/internal/platform/b;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/core/interfaces/ac;)V

    goto :goto_6

    .line 3145
    :cond_19
    if-eqz v12, :cond_1a

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v10

    .line 94
    :goto_7
    if-eqz v0, :cond_1c

    .line 95
    invoke-static {v12}, Llynx/bliss/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1b

    .line 97
    iget-object v1, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    invoke-virtual {v1, v10}, Llynx/bliss/internal/platform/b;->a(Z)V

    .line 98
    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    .line 100
    invoke-static {v1, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 105
    :goto_8
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_1a
    move v0, v11

    .line 3145
    goto :goto_7

    .line 103
    :cond_1b
    const v0, 0x7f0900ec

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 107
    :cond_1c
    if-eqz v1, :cond_1d

    .line 108
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    invoke-virtual {v0, v1, v10}, Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 110
    invoke-direct {p0, v9}, Llynx/bliss/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3157
    :cond_1d
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3158
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3159
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move v0, v10

    .line 112
    :goto_9
    if-eqz v0, :cond_20

    .line 113
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 117
    iget-object v2, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llynx/bliss/internal/platform/b;->d(Ljava/lang/String;)V

    .line 122
    :goto_a
    invoke-direct {p0, v9}, Llynx/bliss/chat/activity/KikPlatformLanding;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    move v0, v11

    .line 3159
    goto :goto_9

    .line 120
    :cond_1f
    iget-object v1, p0, Llynx/bliss/chat/activity/KikPlatformLanding;->e:Llynx/bliss/internal/platform/b;

    invoke-virtual {v1, v0}, Llynx/bliss/internal/platform/b;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 125
    :cond_20
    const v0, 0x7f0900fc

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    goto/16 :goto_2

    :cond_21
    move-object v0, v9

    goto/16 :goto_0

    :cond_22
    move-object v1, v9

    goto/16 :goto_1
.end method
