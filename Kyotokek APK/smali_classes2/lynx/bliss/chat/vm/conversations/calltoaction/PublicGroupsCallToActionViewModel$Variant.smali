.class final enum Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Variant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum BLUE:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum CAT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum DEFAULT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

.field public static final enum TEXT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "CAT"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->CAT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 31
    new-instance v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v3}, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->BLUE:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 32
    new-instance v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->TEXT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 33
    new-instance v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->DEFAULT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    sget-object v1, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->CAT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->BLUE:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->TEXT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v4

    sget-object v1, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->DEFAULT:Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    aput-object v1, v0, v5

    sput-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->$VALUES:[Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    .locals 1

    .prologue
    .line 28
    const-class v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->$VALUES:[Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    invoke-virtual {v0}, [Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    return-object v0
.end method
