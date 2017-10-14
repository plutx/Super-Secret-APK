.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;-><init>(Llynx/bliss/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILlynx/bliss/chat/presentation/r;Ljava/lang/String;Llynx/bliss/e/b;Llynx/bliss/chat/c;Llynx/bliss/chat/k;Llynx/bliss/chat/fragment/hj;Llynx/bliss/chat/vm/z;Llynx/bliss/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Llynx/bliss/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$26;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$26;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-virtual {v0}, Llynx/bliss/widget/MediaBarEditText;->requestFocus()Z

    .line 996
    return-void
.end method
