.class final enum Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum HIDDEN:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum SIMPLE:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 643
    new-instance v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    new-instance v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 641
    const/4 v0, 0x2

    new-array v0, v0, [Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    aput-object v1, v0, v3

    sput-object v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

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
    .line 641
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    .prologue
    .line 641
    const-class v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    .prologue
    .line 641
    sget-object v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-virtual {v0}, [Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object v0
.end method
