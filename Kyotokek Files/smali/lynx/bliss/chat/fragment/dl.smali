.class final synthetic Llynx/bliss/chat/fragment/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dl;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dl;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dl;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dl;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->q(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    return v0
.end method
