.class public abstract enum Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ReportContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum GROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum USER:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

.field public static final enum USERINGROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$1;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    .line 92
    new-instance v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$2;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->USER:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    .line 103
    new-instance v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$3;

    const-string v1, "USERINGROUP"

    invoke-direct {v0, v1, v4}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    sget-object v1, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->USER:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    aput-object v1, v0, v4

    sput-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->$VALUES:[Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILlynx/bliss/chat/vm/ReportDialogViewModel$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 1

    .prologue
    .line 79
    const-class v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->$VALUES:[Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v0}, [Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    return-object v0
.end method


# virtual methods
.method public abstract toTitleString()Ljava/lang/String;
.end method
