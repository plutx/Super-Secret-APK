.class public final Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;
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
        "Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;",
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
            "Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
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
    .line 11
    const-class v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/o;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->b:Ldagger/b;

    .line 22
    sget-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->c:Ljavax/inject/Provider;

    .line 24
    sget-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->d:Ljavax/inject/Provider;

    .line 26
    sget-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_3
    iput-object p4, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->e:Ljavax/inject/Provider;

    .line 28
    sget-boolean v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_4
    iput-object p5, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->f:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/o;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/net/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;)",
            "Ldagger/b",
            "<",
            "Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/o;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/o;

    .line 1039
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/e;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/e;

    .line 1040
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1041
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n;

    iput-object v0, p1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/n;

    .line 11
    return-void
.end method
