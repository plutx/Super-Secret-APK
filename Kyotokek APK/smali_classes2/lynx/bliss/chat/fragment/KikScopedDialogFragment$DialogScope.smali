.class public final enum Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikScopedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

.field public static final enum DialogScopeApplicationModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

.field public static final enum DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "DialogScopeApplicationModal"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeApplicationModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    new-instance v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "DialogScopeFragmentModal"

    invoke-direct {v0, v1, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    sget-object v1, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeApplicationModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    aput-object v1, v0, v3

    sput-object v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->$VALUES:[Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;
    .locals 1

    .prologue
    .line 61
    const-class v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->$VALUES:[Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {v0}, [Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    return-object v0
.end method
