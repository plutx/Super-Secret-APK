.class public final enum Llynx/bliss/util/KeyboardManipulator$InputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/KeyboardManipulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/util/KeyboardManipulator$InputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/util/KeyboardManipulator$InputMode;

.field public static final enum DEFAULT:Llynx/bliss/util/KeyboardManipulator$InputMode;

.field public static final enum OVER_DRAW:Llynx/bliss/util/KeyboardManipulator$InputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Llynx/bliss/util/KeyboardManipulator$InputMode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Llynx/bliss/util/KeyboardManipulator$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/KeyboardManipulator$InputMode;->DEFAULT:Llynx/bliss/util/KeyboardManipulator$InputMode;

    .line 24
    new-instance v0, Llynx/bliss/util/KeyboardManipulator$InputMode;

    const-string v1, "OVER_DRAW"

    invoke-direct {v0, v1, v3}, Llynx/bliss/util/KeyboardManipulator$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/KeyboardManipulator$InputMode;->OVER_DRAW:Llynx/bliss/util/KeyboardManipulator$InputMode;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Llynx/bliss/util/KeyboardManipulator$InputMode;

    sget-object v1, Llynx/bliss/util/KeyboardManipulator$InputMode;->DEFAULT:Llynx/bliss/util/KeyboardManipulator$InputMode;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/util/KeyboardManipulator$InputMode;->OVER_DRAW:Llynx/bliss/util/KeyboardManipulator$InputMode;

    aput-object v1, v0, v3

    sput-object v0, Llynx/bliss/util/KeyboardManipulator$InputMode;->$VALUES:[Llynx/bliss/util/KeyboardManipulator$InputMode;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/util/KeyboardManipulator$InputMode;
    .locals 1

    .prologue
    .line 22
    const-class v0, Llynx/bliss/util/KeyboardManipulator$InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/KeyboardManipulator$InputMode;

    return-object v0
.end method

.method public static values()[Llynx/bliss/util/KeyboardManipulator$InputMode;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Llynx/bliss/util/KeyboardManipulator$InputMode;->$VALUES:[Llynx/bliss/util/KeyboardManipulator$InputMode;

    invoke-virtual {v0}, [Llynx/bliss/util/KeyboardManipulator$InputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/util/KeyboardManipulator$InputMode;

    return-object v0
.end method
