.class final synthetic Llynx/bliss/chat/fragment/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;

.field private final b:Llynx/bliss/util/be;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;Llynx/bliss/util/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/af;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/af;->b:Llynx/bliss/util/be;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;Llynx/bliss/util/be;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/af;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/af;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;Llynx/bliss/util/be;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/af;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/af;->b:Llynx/bliss/util/be;

    invoke-static {v0, v1, p1, p2}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Llynx/bliss/chat/fragment/KikChatFragment;Llynx/bliss/util/be;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
