.class public final enum Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/ConversationCallToActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum ADDRESS_BOOK:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum NONE:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

.field public static final enum PUBLIC_GROUP:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->NONE:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 23
    new-instance v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "ADDRESS_BOOK"

    invoke-direct {v0, v1, v3}, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 24
    new-instance v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    const-string v1, "PUBLIC_GROUP"

    invoke-direct {v0, v1, v4}, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    sget-object v1, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->NONE:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->ADDRESS_BOOK:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->PUBLIC_GROUP:Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    aput-object v1, v0, v4

    sput-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->$VALUES:[Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->$VALUES:[Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v0}, [Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/ConversationCallToActionHelper$ActionType;

    return-object v0
.end method
