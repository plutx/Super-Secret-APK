.class public final enum Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionRules"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

.field public static final enum ANIMATE_LIST_PADDING:Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    const-string v1, "ANIMATE_LIST_PADDING"

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    sget-object v1, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    aput-object v1, v0, v2

    sput-object v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;->$VALUES:[Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;
    .locals 1

    .prologue
    .line 96
    const-class v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    return-object v0
.end method

.method public static values()[Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;->$VALUES:[Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-virtual {v0}, [Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/chat/view/AnimatingSearchBarLayout$TransitionRules;

    return-object v0
.end method
