.class final enum Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BubbleLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Incoming:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Outgoing:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Unwrapped:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 131
    new-instance v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Outgoing"

    const v3, 0x7f040103

    invoke-direct {v1, v2, v0, v3}, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    .line 132
    new-instance v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Incoming"

    const v3, 0x7f04008e

    invoke-direct {v1, v2, v4, v3}, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    .line 133
    new-instance v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Unwrapped"

    const v3, 0x7f040136

    invoke-direct {v1, v2, v5, v3}, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    .line 130
    const/4 v1, 0x3

    new-array v1, v1, [Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v0

    sget-object v2, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v4

    sget-object v2, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v5

    sput-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    .line 141
    invoke-static {}, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->values()[Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 142
    sget-object v4, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 144
    sget-object v5, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput v4, v3, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    .line 151
    iput p3, p0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    .line 152
    return-void
.end method

.method public static fromLayoutType(I)Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 2

    .prologue
    .line 172
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 174
    sget-object v1, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .prologue
    .line 130
    const-class v0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method

.method public static values()[Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-virtual {v0}, [Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 2

    .prologue
    .line 167
    const v0, 0xffff

    and-int/2addr v0, p1

    iget v1, p0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Llynx/bliss/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    return v0
.end method
