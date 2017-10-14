.class public final Lcom/kik/contentlink/model/attachments/ContentUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/contentlink/model/attachments/ContentUri;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/contentlink/model/attachments/ContentUri;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appName:Ljava/lang/String;

.field byline:Ljava/lang/String;

.field contentFileType:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field priority:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>()V

    sput-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->a:Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 180
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri$1;

    invoke-direct {v0}, Lcom/kik/contentlink/model/attachments/ContentUri$1;-><init>()V

    sput-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x12

    const/16 v8, 0xc

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v4, 0xa

    new-array v7, v4, [[B

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v9, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    new-array v6, v9, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    new-array v6, v8, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    const/4 v4, 0x7

    new-array v6, v9, [B

    fill-array-data v6, :array_7

    aput-object v6, v7, v4

    const/16 v4, 0x8

    new-array v6, v8, [B

    fill-array-data v6, :array_8

    aput-object v6, v7, v4

    const/16 v4, 0x9

    new-array v6, v9, [B

    fill-array-data v6, :array_9

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 21
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 22
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 23
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 27
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 9
    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x70t
        -0x68t
        -0x68t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x6dt
        -0x66t
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x70t
        -0x68t
        -0x68t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x6dt
        -0x66t
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x70t
        -0x68t
        -0x68t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x6dt
        -0x66t
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x70t
        -0x68t
        -0x68t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    :array_7
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x6dt
        -0x66t
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6dt
        -0x70t
        -0x68t
        -0x68t
        -0x66t
        -0x73t
        -0x74t
    .end array-data

    :array_9
    .array-data 1
        -0x69t
        -0x75t
        -0x75t
        -0x71t
        -0x74t
        -0x3bt
        -0x30t
        -0x30t
        -0x68t
        -0x70t
        -0x70t
        -0x68t
        -0x6dt
        -0x66t
        -0x2ft
        -0x64t
        -0x70t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->byline:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/kik/contentlink/model/attachments/ContentUri;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->contentFileType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kik/contentlink/model/attachments/ContentUri;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 166
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/kik/contentlink/model/attachments/ContentUri;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 171
    return-void
.end method
