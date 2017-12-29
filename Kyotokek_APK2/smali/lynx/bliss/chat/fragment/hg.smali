.class final synthetic Llynx/bliss/chat/fragment/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/hf;

.field private final b:Llynx/bliss/chat/fragment/hm;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/hf;Llynx/bliss/chat/fragment/hm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/hg;->a:Llynx/bliss/chat/fragment/hf;

    iput-object p2, p0, Llynx/bliss/chat/fragment/hg;->b:Llynx/bliss/chat/fragment/hm;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/hf;Llynx/bliss/chat/fragment/hm;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/hg;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/hg;-><init>(Llynx/bliss/chat/fragment/hf;Llynx/bliss/chat/fragment/hm;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/hg;->a:Llynx/bliss/chat/fragment/hf;

    iget-object v1, p0, Llynx/bliss/chat/fragment/hg;->b:Llynx/bliss/chat/fragment/hm;

    invoke-static {v0, v1, p2}, Llynx/bliss/chat/fragment/hf;->a(Llynx/bliss/chat/fragment/hf;Llynx/bliss/chat/fragment/hm;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
