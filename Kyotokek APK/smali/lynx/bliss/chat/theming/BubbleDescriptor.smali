.class public final Llynx/bliss/chat/theming/BubbleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;

.field private final c:I

.field private final d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Llynx/bliss/chat/theming/ChatBubbleManager$ChatBubbleColours;Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;)V
    .locals 6

    .prologue
    .line 29
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llynx/bliss/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Llynx/bliss/chat/theming/ChatBubbleManager$ChatBubbleColours;Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Llynx/bliss/chat/theming/ChatBubbleManager$ChatBubbleColours;Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->f:I

    .line 34
    iput-object p2, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->b:Llynx/bliss/chat/theming/BubbleDescriptor$PaletteType;

    .line 36
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Llynx/bliss/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourResource()I

    move-result v0

    iput v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->c:I

    .line 39
    invoke-static {p5}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p3}, Llynx/bliss/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourName()Ljava/lang/String;

    move-result-object p5

    .line 46
    :cond_0
    :goto_0
    iput-object p1, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 47
    iput-object p5, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->e:Ljava/lang/String;

    .line 48
    return-void

    .line 44
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->c:I

    goto :goto_0
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x2

    new-array v7, v4, [[B

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 13
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 14
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 15
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 19
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 9
    :array_0
    .array-data 1
        -0x4at
        -0x6ft
        -0x64t
        -0x70t
        -0x6et
        -0x6at
        -0x6ft
        -0x68t
        -0x21t
        -0x58t
        -0x69t
        -0x6at
        -0x75t
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x7at
        -0x6ft
        -0x79t
        -0x2ft
        -0x6at
        -0x6ft
        -0x2ft
        -0x63t
        -0x76t
        -0x63t
        -0x63t
        -0x6dt
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->c:I

    return v0
.end method

.method public final d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Llynx/bliss/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    iput v0, p0, Llynx/bliss/chat/theming/BubbleDescriptor;->f:I

    .line 78
    return-object p0
.end method
