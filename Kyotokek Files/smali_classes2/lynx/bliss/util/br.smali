.class public final Llynx/bliss/util/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/lynx/bliss/Mixpanel;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lkik/core/datatypes/ad;

.field private h:Lkik/core/interfaces/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "lynx.bliss"

    aput-object v2, v1, v3

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Llynx/bliss/util/br;->a:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v1, v3

    const-string v2, "com.android.nfc"

    aput-object v2, v1, v4

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v5

    const-string v2, "com.google.zxing.client.android"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Llynx/bliss/util/br;->b:Ljava/util/Set;

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    aput-object v1, v0, v3

    const-string v1, "com.twitter.android"

    aput-object v1, v0, v4

    const-string v1, "com.tumblr"

    aput-object v1, v0, v5

    const-string v1, "com.whatsapp"

    aput-object v1, v0, v6

    const-string v1, "com.google.android.talk"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.messaging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llynx/bliss/util/br;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lynx/bliss/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Llynx/bliss/util/br;->f:Landroid/graphics/Bitmap;

    .line 204
    iput-object p3, p0, Llynx/bliss/util/br;->d:Lcom/lynx/bliss/Mixpanel;

    .line 205
    iput-object p4, p0, Llynx/bliss/util/br;->g:Lkik/core/datatypes/ad;

    .line 206
    iput-object p5, p0, Llynx/bliss/util/br;->h:Lkik/core/interfaces/b;

    .line 207
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 452
    if-nez p0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 457
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 458
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 461
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 462
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Llynx/bliss/util/br;)Lcom/lynx/bliss/Mixpanel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llynx/bliss/util/br;->d:Lcom/lynx/bliss/Mixpanel;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 295
    sget-object v1, Llynx/bliss/util/br;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Llynx/bliss/util/br;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 297
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 317
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const/4 v1, 0x1

    .line 327
    :goto_1
    if-nez v6, :cond_1

    if-eqz v1, :cond_2

    .line 328
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 341
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 342
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 349
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 350
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    return-object v2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Llynx/bliss/util/bt;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    .line 3256
    const v0, 0x7f09034f

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 3258
    invoke-static {p0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3259
    const v0, 0x7f09034d

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 3264
    :goto_0
    const v2, 0x7f090192

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3265
    new-instance v3, Llynx/bliss/util/bt;

    invoke-direct {v3, v0, v2, v1}, Llynx/bliss/util/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 3262
    :cond_0
    const v0, 0x7f09034c

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 441
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 443
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-static {p0, p1}, Llynx/bliss/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    const v0, 0x7f090354

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0900df

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    const v0, 0x7f09034b

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 160
    new-instance v0, Llynx/bliss/util/br;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/br;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lynx/bliss/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 161
    new-instance v1, Llynx/bliss/util/bt;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Llynx/bliss/util/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {v0, v1, p5}, Llynx/bliss/util/br;->a(Llynx/bliss/util/bt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-static {p0, p1}, Llynx/bliss/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Llynx/bliss/util/f;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/kik/cache/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Llynx/bliss/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 141
    const v0, 0x7f090356

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 142
    const v0, 0x7f090121

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 143
    const v0, 0x7f090359

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 145
    new-instance v0, Llynx/bliss/util/br;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/br;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lynx/bliss/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 146
    new-instance v2, Llynx/bliss/util/bt;

    invoke-direct {v2, v6, v7, v8}, Llynx/bliss/util/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v1, v0, Llynx/bliss/util/br;->f:Landroid/graphics/Bitmap;

    iget-object v3, v0, Llynx/bliss/util/br;->g:Lkik/core/datatypes/ad;

    iget-object v3, v3, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llynx/bliss/util/br;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1271
    invoke-direct {v0}, Llynx/bliss/util/br;->a()Ljava/util/List;

    move-result-object v4

    .line 1273
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v6, v0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    const v7, 0x7f0b00dd

    invoke-direct {v1, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1274
    const v1, 0x7f090358

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1275
    new-instance v6, Lcom/kik/view/adapters/v;

    iget-object v1, v0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1, v4}, Lcom/kik/view/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 1276
    new-instance v1, Llynx/bliss/util/br$2;

    invoke-direct {v1, v0, v6, v3, v2}, Llynx/bliss/util/br$2;-><init>(Llynx/bliss/util/br;Lcom/kik/view/adapters/v;Landroid/net/Uri;Llynx/bliss/util/bt;)V

    invoke-virtual {v5, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1287
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    invoke-static {v0}, Llynx/bliss/util/bc;->a(Ljava/lang/Throwable;)V

    .line 137
    const v0, 0x7f09027f

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public static a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Llynx/bliss/e/i;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "Landroid/content/Context;",
            "Lcom/lynx/bliss/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/o;",
            ">;",
            "Llynx/bliss/e/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0, p1}, Llynx/bliss/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Llynx/bliss/util/br;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/br;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lynx/bliss/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 2302
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2303
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2304
    iget-object v2, v0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2305
    sget-object v2, Llynx/bliss/util/br;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Llynx/bliss/util/br;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2306
    sget-object v2, Llynx/bliss/util/br;->c:Ljava/util/List;

    invoke-static {v1, v2}, Llynx/bliss/util/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2213
    new-instance v7, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    const v4, 0x7f0b00dd

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2214
    const v1, 0x7f09034e

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2215
    new-instance v3, Lcom/kik/view/adapters/v;

    iget-object v1, v0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1, v2}, Lcom/kik/view/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2216
    new-instance v1, Llynx/bliss/util/br$1;

    move-object v2, v0

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Llynx/bliss/util/br$1;-><init>(Llynx/bliss/util/br;Lcom/kik/view/adapters/v;Llynx/bliss/e/i;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2244
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V
    .locals 9

    .prologue
    .line 78
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0903d2

    .line 79
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const v1, 0x7f0905d0

    .line 80
    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 83
    const-string v0, "Share Username Tapped"

    invoke-virtual {p4, v0}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Find By Username"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 88
    new-instance v8, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v8}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 89
    const v0, 0x7f0903fd

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 90
    invoke-static/range {v0 .. v6}, Llynx/bliss/util/bs;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 120
    invoke-virtual {v8}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "namePreference"

    invoke-virtual {p0, v0, v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/ad;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/ae;I)V
    .locals 3

    .prologue
    .line 0
    .line 5091
    if-nez p7, :cond_2

    .line 5092
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5094
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5095
    iget-object v1, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5097
    const-string v0, "Share Username Copied"

    invoke-virtual {p2, v0}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 5099
    if-eqz p3, :cond_0

    .line 5100
    const-string v1, "Source"

    invoke-virtual {v0, v1, p3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 5103
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040058

    invoke-virtual {p0, v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    .line 5105
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 5107
    :cond_1
    :goto_0
    return-void

    .line 5109
    :cond_2
    invoke-static {p1, p4, p2, p5, p6}, Llynx/bliss/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    .line 5111
    const-string v0, "Share Profile Clicked"

    invoke-virtual {p2, v0}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 5113
    if-eqz p3, :cond_3

    .line 5114
    const-string v1, "Source"

    invoke-virtual {v0, v1, p3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 5117
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/util/br;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Llynx/bliss/util/bt;)V
    .locals 4

    .prologue
    .line 4384
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4386
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4387
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4388
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p3}, Llynx/bliss/util/bt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4389
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4390
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4393
    const-string v2, "com.facebook.katana"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4394
    invoke-virtual {p3}, Llynx/bliss/util/bt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4395
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4396
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Llynx/bliss/util/bt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4408
    :goto_0
    iget-object v0, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 4400
    :cond_0
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4404
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Llynx/bliss/util/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4405
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/util/br;Landroid/content/pm/ResolveInfo;Llynx/bliss/util/bt;)V
    .locals 4

    .prologue
    .line 3413
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3415
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3416
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p2}, Llynx/bliss/util/bt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3417
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3419
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3433
    const-string v0, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3434
    const-string v2, "com.facebook.katana"

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3435
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3421
    :goto_0
    if-eqz v0, :cond_2

    .line 3422
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Llynx/bliss/util/bt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3428
    :goto_1
    iget-object v0, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 3435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3425
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Llynx/bliss/util/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic a(Llynx/bliss/util/br;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 48
    .line 4249
    iget-object v0, p0, Llynx/bliss/util/br;->d:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 4250
    const-string v1, "Shared Via"

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 4251
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 48
    return-void
.end method

.method private a(Llynx/bliss/util/bt;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 363
    iget-object v0, p0, Llynx/bliss/util/br;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llynx/bliss/util/br;->g:Lkik/core/datatypes/ad;

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llynx/bliss/util/br;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 364
    invoke-direct {p0}, Llynx/bliss/util/br;->a()Ljava/util/List;

    move-result-object v1

    .line 366
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    const v3, 0x7f0b00dd

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const v0, 0x7f090358

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 368
    new-instance v2, Lcom/kik/view/adapters/v;

    iget-object v0, p0, Llynx/bliss/util/br;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lcom/kik/view/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 369
    new-instance v0, Llynx/bliss/util/br$3;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/br$3;-><init>(Llynx/bliss/util/br;Lcom/kik/view/adapters/v;Ljava/lang/String;Landroid/net/Uri;Llynx/bliss/util/bt;)V

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 379
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 380
    return-void
.end method

.method private static a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 194
    :cond_0
    const v1, 0x7f090381

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    const/4 v0, 0x1

    .line 197
    :cond_1
    return v0
.end method

.method public static b(Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 167
    invoke-static {p0, p1}, Llynx/bliss/util/br;->a(Lkik/core/datatypes/ad;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    const v0, 0x7f090352

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    const v0, 0x7f090353

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    new-instance v0, Llynx/bliss/util/br;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llynx/bliss/util/br;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lynx/bliss/Mixpanel;Lkik/core/datatypes/ad;Lkik/core/interfaces/b;)V

    .line 175
    new-instance v1, Llynx/bliss/util/bt;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Llynx/bliss/util/bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {v0, v1, p5}, Llynx/bliss/util/br;->a(Llynx/bliss/util/bt;Ljava/lang/String;)V

    goto :goto_0
.end method
