.class public final Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;
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
        "Llynx/bliss/chat/fragment/KikWelcomeFragment;",
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
            "Llynx/bliss/chat/fragment/KikIqFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Llynx/bliss/util/an;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Llynx/bliss/util/an;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->b:Ldagger/b;

    .line 24
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 26
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 28
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_3
    iput-object p4, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_4
    iput-object p5, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 32
    sget-boolean v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_5
    iput-object p6, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Llynx/bliss/util/an;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;)",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikWelcomeFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;

    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/Mixpanel;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;->a:Lcom/lynx/bliss/Mixpanel;

    .line 1043
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/ae;

    .line 1044
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/an;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;->c:Llynx/bliss/util/an;

    .line 1045
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;->d:Lkik/core/interfaces/b;

    .line 1046
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikWelcomeFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/n;

    .line 12
    return-void
.end method
