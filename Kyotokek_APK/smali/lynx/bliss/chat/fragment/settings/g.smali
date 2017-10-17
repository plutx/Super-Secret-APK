.class final synthetic Llynx/bliss/chat/fragment/settings/g;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$b;


# static fields
.field private static final a:Llynx/bliss/chat/fragment/settings/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/g;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/settings/g;-><init>()V

    sput-object v0, Llynx/bliss/chat/fragment/settings/g;->a:Llynx/bliss/chat/fragment/settings/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llynx/bliss/chat/view/ValidateableInputView$b;
    .locals 1

    sget-object v0, Llynx/bliss/chat/fragment/settings/g;->a:Llynx/bliss/chat/fragment/settings/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Llynx/bliss/chat/fragment/settings/EditNameFragment;->a()Lrx/c;

    move-result-object v0

    return-object v0
.end method
