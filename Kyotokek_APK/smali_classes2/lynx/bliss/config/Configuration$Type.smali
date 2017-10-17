.class public final enum Llynx/bliss/config/Configuration$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/config/Configuration$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/config/Configuration$Type;

.field public static final enum Boolean:Llynx/bliss/config/Configuration$Type;

.field public static final enum Integer:Llynx/bliss/config/Configuration$Type;

.field public static final enum Long:Llynx/bliss/config/Configuration$Type;

.field public static final enum String:Llynx/bliss/config/Configuration$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Llynx/bliss/config/Configuration$Type;

    const-string v1, "String"

    invoke-direct {v0, v1, v2}, Llynx/bliss/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/config/Configuration$Type;->String:Llynx/bliss/config/Configuration$Type;

    .line 18
    new-instance v0, Llynx/bliss/config/Configuration$Type;

    const-string v1, "Boolean"

    invoke-direct {v0, v1, v3}, Llynx/bliss/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/config/Configuration$Type;->Boolean:Llynx/bliss/config/Configuration$Type;

    .line 19
    new-instance v0, Llynx/bliss/config/Configuration$Type;

    const-string v1, "Long"

    invoke-direct {v0, v1, v4}, Llynx/bliss/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/config/Configuration$Type;->Long:Llynx/bliss/config/Configuration$Type;

    .line 20
    new-instance v0, Llynx/bliss/config/Configuration$Type;

    const-string v1, "Integer"

    invoke-direct {v0, v1, v5}, Llynx/bliss/config/Configuration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/config/Configuration$Type;->Integer:Llynx/bliss/config/Configuration$Type;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Llynx/bliss/config/Configuration$Type;

    sget-object v1, Llynx/bliss/config/Configuration$Type;->String:Llynx/bliss/config/Configuration$Type;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/config/Configuration$Type;->Boolean:Llynx/bliss/config/Configuration$Type;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/config/Configuration$Type;->Long:Llynx/bliss/config/Configuration$Type;

    aput-object v1, v0, v4

    sget-object v1, Llynx/bliss/config/Configuration$Type;->Integer:Llynx/bliss/config/Configuration$Type;

    aput-object v1, v0, v5

    sput-object v0, Llynx/bliss/config/Configuration$Type;->$VALUES:[Llynx/bliss/config/Configuration$Type;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/config/Configuration$Type;
    .locals 1

    .prologue
    .line 15
    const-class v0, Llynx/bliss/config/Configuration$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method

.method public static values()[Llynx/bliss/config/Configuration$Type;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Llynx/bliss/config/Configuration$Type;->$VALUES:[Llynx/bliss/config/Configuration$Type;

    invoke-virtual {v0}, [Llynx/bliss/config/Configuration$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/config/Configuration$Type;

    return-object v0
.end method
