.class final enum Lcom/rounds/kik/VideoController$BackgroundState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BackgroundState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/VideoController$BackgroundState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$BackgroundState;

.field public static final enum Background:Lcom/rounds/kik/VideoController$BackgroundState;

.field public static final enum Foreground:Lcom/rounds/kik/VideoController$BackgroundState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/rounds/kik/VideoController$BackgroundState;

    const-string v1, "Background"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$BackgroundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    new-instance v0, Lcom/rounds/kik/VideoController$BackgroundState;

    const-string v1, "Foreground"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$BackgroundState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->$VALUES:[Lcom/rounds/kik/VideoController$BackgroundState;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$BackgroundState;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/rounds/kik/VideoController$BackgroundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/VideoController$BackgroundState;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$BackgroundState;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->$VALUES:[Lcom/rounds/kik/VideoController$BackgroundState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$BackgroundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$BackgroundState;

    return-object v0
.end method
