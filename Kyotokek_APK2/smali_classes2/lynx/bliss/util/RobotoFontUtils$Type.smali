.class public final enum Llynx/bliss/util/RobotoFontUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/RobotoFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/util/RobotoFontUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum BLACK:Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum CONDENSED:Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum LIGHT:Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum MEDIUM:Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum NONE:Llynx/bliss/util/RobotoFontUtils$Type;

.field public static final enum THIN:Llynx/bliss/util/RobotoFontUtils$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->NONE:Llynx/bliss/util/RobotoFontUtils$Type;

    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v4}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->BLACK:Llynx/bliss/util/RobotoFontUtils$Type;

    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "CONDENSED"

    invoke-direct {v0, v1, v5}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->CONDENSED:Llynx/bliss/util/RobotoFontUtils$Type;

    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v6}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->LIGHT:Llynx/bliss/util/RobotoFontUtils$Type;

    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v7}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->MEDIUM:Llynx/bliss/util/RobotoFontUtils$Type;

    new-instance v0, Llynx/bliss/util/RobotoFontUtils$Type;

    const-string v1, "THIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llynx/bliss/util/RobotoFontUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->THIN:Llynx/bliss/util/RobotoFontUtils$Type;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Llynx/bliss/util/RobotoFontUtils$Type;

    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->NONE:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->BLACK:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v1, v0, v4

    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->CONDENSED:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v1, v0, v5

    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->LIGHT:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v1, v0, v6

    sget-object v1, Llynx/bliss/util/RobotoFontUtils$Type;->MEDIUM:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llynx/bliss/util/RobotoFontUtils$Type;->THIN:Llynx/bliss/util/RobotoFontUtils$Type;

    aput-object v2, v0, v1

    sput-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->$VALUES:[Llynx/bliss/util/RobotoFontUtils$Type;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/util/RobotoFontUtils$Type;
    .locals 1

    .prologue
    .line 10
    const-class v0, Llynx/bliss/util/RobotoFontUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/RobotoFontUtils$Type;

    return-object v0
.end method

.method public static values()[Llynx/bliss/util/RobotoFontUtils$Type;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Llynx/bliss/util/RobotoFontUtils$Type;->$VALUES:[Llynx/bliss/util/RobotoFontUtils$Type;

    invoke-virtual {v0}, [Llynx/bliss/util/RobotoFontUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/util/RobotoFontUtils$Type;

    return-object v0
.end method
