.class final synthetic Llynx/bliss/chat/fragment/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Llynx/bliss/chat/fragment/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/bd;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/bd;-><init>()V

    sput-object v0, Llynx/bliss/chat/fragment/bd;->a:Llynx/bliss/chat/fragment/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, Llynx/bliss/chat/fragment/bd;->a:Llynx/bliss/chat/fragment/bd;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
