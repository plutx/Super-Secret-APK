.class public final Llynx/bliss/chat/vm/widget/ce;
.super Llynx/bliss/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/chat/vm/b",
        "<",
        "Llynx/bliss/chat/vm/widget/ah;",
        ">;",
        "Llynx/bliss/chat/vm/widget/ai;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llynx/bliss/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llynx/bliss/chat/fragment/KikChatFragment$b;

.field private d:Z


# direct methods
.method public constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment$b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Llynx/bliss/chat/vm/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llynx/bliss/b/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llynx/bliss/chat/vm/widget/ce;->b:Ljava/util/List;

    .line 35
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/ce;->c:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 36
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/widget/ce;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1073
    iget-object v1, p0, Llynx/bliss/chat/vm/widget/ce;->c:Llynx/bliss/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/ce;->c:Llynx/bliss/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Llynx/bliss/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1073
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(I)Llynx/bliss/chat/vm/u;
    .locals 5

    .prologue
    .line 24
    .line 1061
    new-instance v1, Llynx/bliss/chat/vm/widget/cc;

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ce;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/b/i$a;

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/ce;->c:Llynx/bliss/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Llynx/bliss/chat/vm/widget/ce;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a00d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, p1, v2, v3}, Llynx/bliss/chat/vm/widget/cc;-><init>(Llynx/bliss/b/i$a;ILlynx/bliss/chat/fragment/KikChatFragment$b;I)V

    .line 24
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/widget/ce;)V

    .line 42
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Llynx/bliss/chat/vm/widget/ce;->d:Z

    if-eq v0, p1, :cond_1

    .line 79
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/ce;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/vm/widget/ah;

    .line 80
    invoke-interface {v0, p1}, Llynx/bliss/chat/vm/widget/ah;->a(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, p0, Llynx/bliss/chat/vm/widget/ce;->d:Z

    .line 85
    :cond_1
    return-void
.end method

.method public final aP_()Lrx/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/h",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Llynx/bliss/chat/vm/widget/cf;->a(Llynx/bliss/chat/vm/widget/ce;)Lrx/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Llynx/bliss/chat/vm/b;->c()V

    .line 49
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ce;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/b/i$a;

    invoke-virtual {v0}, Llynx/bliss/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
