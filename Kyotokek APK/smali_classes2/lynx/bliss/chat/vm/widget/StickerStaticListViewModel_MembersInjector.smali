.class public final Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Llynx/bliss/chat/vm/widget/bm;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/vm/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/vm/widget/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->b:Ldagger/b;

    .line 26
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 28
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_3
    iput-object p4, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 32
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_4
    iput-object p5, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 34
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_5
    iput-object p6, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 36
    sget-boolean v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_6
    iput-object p7, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/vm/widget/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;)",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/vm/widget/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Llynx/bliss/chat/vm/widget/bm;

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->d:Lkik/core/interfaces/b;

    .line 1047
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/j;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->e:Lkik/core/interfaces/j;

    .line 1048
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->f:Lkik/core/interfaces/v;

    .line 1049
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ac;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->g:Lkik/core/interfaces/ac;

    .line 1050
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ab;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->h:Lkik/core/interfaces/ab;

    .line 1051
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/StickerStaticListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/Mixpanel;

    iput-object v0, p1, Llynx/bliss/chat/vm/widget/bm;->i:Lcom/lynx/bliss/Mixpanel;

    .line 13
    return-void
.end method