.class public Lkik/core/datatypes/messageExtensions/ContentMessage;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.camera"

    const-string v2, "Camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-camera"

    const-string v2, "Video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gif"

    const-string v2, "GIF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinymp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinywebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanowebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanomp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 290
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 291
    const-string v0, "2"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 293
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 299
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 300
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 301
    const-string v0, "2"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()V

    .line 304
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/r;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 345
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 347
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 348
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 351
    if-nez p4, :cond_0

    .line 352
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    :cond_0
    if-nez p7, :cond_1

    .line 355
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    :cond_1
    if-nez p6, :cond_2

    .line 358
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    :cond_2
    if-nez p5, :cond_3

    .line 361
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    :cond_3
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 365
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 366
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 368
    if-eqz p8, :cond_4

    .line 369
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 372
    :cond_4
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 374
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()V

    .line 375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/r;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 380
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 382
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 383
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 384
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 399
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 400
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 401
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 404
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 407
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 408
    iput-boolean p13, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 409
    iput-object p12, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 410
    iput-object p10, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 411
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 412
    iput-object p11, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 414
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()V

    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/r;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 309
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 311
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 312
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 314
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    :cond_1
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 319
    invoke-direct {p0, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 332
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 333
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 336
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 339
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M()V

    .line 340
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 242
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 246
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZI)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 248
    if-eqz p2, :cond_2

    .line 249
    iget-object v2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 257
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 263
    :goto_1
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 266
    iget-boolean v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    iput-boolean v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 268
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 269
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 270
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 271
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    :cond_1
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    .line 284
    return-void

    .line 249
    :sswitch_0
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 251
    :pswitch_0
    const-string v0, "com.kik.ext.gallery"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 254
    :pswitch_1
    const-string v0, "com.kik.ext.video-gallery"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_0
        -0x220c994e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private M()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v1, "app-name"

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method private N()Z
    .locals 3

    .prologue
    .line 641
    const-string v0, "true"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "needstranscoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 583
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    if-eqz p2, :cond_2

    .line 585
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v3

    .line 587
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    :cond_1
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_0
    return-object v0

    .line 592
    :cond_2
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 455
    if-eqz p1, :cond_0

    .line 456
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 457
    new-instance v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    aget-object v2, p1, v0

    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 459
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 1038
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    :goto_0
    return p2

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 233
    const-string v0, "com.kik.ext.video-camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    if-nez p0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 893
    if-nez p0, :cond_0

    .line 894
    const-string p0, "null"

    .line 897
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1010
    const-string v0, "com.kik.ext.gif"

    .line 7846
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 1015
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 1026
    const-string v0, "video-should-loop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 1031
    const-string v0, "video-should-be-muted"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 3

    .prologue
    .line 1063
    const-string v1, "true"

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "widgetStatic"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1072
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1073
    const-string v2, "widget"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 1078
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Lkik/core/util/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1087
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-object v0

    .line 1091
    :cond_1
    const-string v1, "widgetWidth"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    const-string v1, "widgetHeight"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-static {v2}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    :try_start_0
    new-instance v1, Lkik/core/util/t;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkik/core/util/t;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 1109
    const-string v0, "allow-forward"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1124
    const-string v0, "sha1-scaled"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "blockhash-scaled"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    .line 2204
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 519
    if-nez v0, :cond_0

    .line 520
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    const-string v0, "video"

    invoke-direct {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/r;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/r;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 621
    if-nez p1, :cond_0

    .line 627
    :goto_0
    return-void

    .line 624
    :cond_0
    const-string v0, "int-file-url-local"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "file-name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v0, "file-size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 760
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 827
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 829
    invoke-virtual {v0, p3}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 830
    invoke-virtual {v0, p4}, Lcom/kik/contentlink/model/attachments/ContentUri;->c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 831
    invoke-virtual {v0, p5}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 832
    invoke-virtual {v0, p6}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 833
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    .locals 2

    .prologue
    .line 838
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 840
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 841
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/r;)V
    .locals 1

    .prologue
    .line 813
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 814
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    .locals 2

    .prologue
    .line 942
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$1;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 957
    :goto_0
    return-void

    .line 944
    :pswitch_0
    const-string v0, "int-file-state"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :pswitch_1
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :pswitch_2
    const-string v0, "int-file-state"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 954
    :pswitch_3
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "int-file-state"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 631
    if-eqz p1, :cond_0

    .line 632
    const-string v0, "needstranscoding"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    const-string v0, "needstranscoding"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 780
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 781
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z
    .locals 4

    .prologue
    .line 530
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 533
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v2

    .line 536
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    .line 546
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 820
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 822
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 481
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 482
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 852
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 556
    .line 2575
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    .line 729
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    .line 2748
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 733
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    .line 1204
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 496
    if-nez v0, :cond_0

    .line 497
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const-string v0, "image"

    .line 1575
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    .line 3743
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 738
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    .prologue
    .line 611
    const-string v0, "int-file-url-local"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "disallow-save"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 985
    const-string v0, "video-should-autoplay"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 651
    :goto_0
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 650
    goto :goto_0

    :cond_1
    move v1, v2

    .line 651
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 990
    const-string v0, "video-should-loop"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 656
    const-string v0, "com.kik.ext.gallery"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.kik.ext.camera"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 673
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 995
    const-string v0, "video-should-be-muted"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    .line 1115
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4708
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 859
    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4748
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 861
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 862
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 864
    goto :goto_0

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5743
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 868
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 869
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 871
    goto :goto_1

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hashes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5766
    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 875
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 876
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 878
    goto :goto_2

    .line 880
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6754
    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 882
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 883
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/r;

    .line 885
    invoke-virtual {v1}, Lkik/core/datatypes/r;->c()[B

    move-result-object v1

    .line 886
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6903
    if-nez v1, :cond_3

    .line 6904
    const-string v0, "null"

    .line 886
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 887
    goto :goto_3

    .line 6907
    :cond_3
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 888
    :cond_4
    return-object v2
.end method

.method public final u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "layout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    if-eqz v0, :cond_0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 808
    :goto_0
    return-object v0

    .line 798
    :cond_1
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    goto :goto_0

    .line 801
    :cond_2
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    goto :goto_0

    .line 804
    :cond_3
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    goto :goto_0

    .line 808
    :cond_4
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 2

    .prologue
    .line 923
    const-string v0, "int-file-state"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 937
    :goto_0
    return-object v0

    .line 927
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 930
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 931
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    :cond_2
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 933
    :cond_3
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 937
    :cond_4
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0
.end method

.method public final x()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 965
    const-string v1, "file-size"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-static {v1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    :goto_0
    return v0

    .line 971
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 1000
    const-string v0, "disallow-save"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1005
    const-string v0, "video-should-autoplay"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
