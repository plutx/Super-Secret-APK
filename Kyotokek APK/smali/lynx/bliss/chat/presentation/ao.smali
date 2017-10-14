.class final synthetic Llynx/bliss/chat/presentation/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/ao;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/ao;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/ao;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/ao;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0, p2, p3}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
