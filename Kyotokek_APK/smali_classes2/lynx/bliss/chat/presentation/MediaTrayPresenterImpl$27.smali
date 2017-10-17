.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$27;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;-><init>(Llynx/bliss/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILlynx/bliss/chat/presentation/r;Ljava/lang/String;Llynx/bliss/e/b;Llynx/bliss/chat/c;Llynx/bliss/chat/k;Llynx/bliss/chat/fragment/hj;Llynx/bliss/chat/vm/z;Llynx/bliss/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Llynx/bliss/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$27;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 2015
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$27;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->r(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$27;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->s(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1011
    :cond_0
    return-void
.end method
