.class public final Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;
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
        "Llynx/bliss/gifs/vm/aa;",
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
            "Llynx/bliss/gifs/vm/c",
            "<",
            "Llynx/bliss/gifs/vm/bn;",
            "Llynx/bliss/gifs/api/GifResponseData;",
            ">;>;"
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
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/gifs/vm/c",
            "<",
            "Llynx/bliss/gifs/vm/bn;",
            "Llynx/bliss/gifs/api/GifResponseData;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->b:Ldagger/b;

    .line 19
    sget-boolean v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 21
    sget-boolean v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 23
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Llynx/bliss/gifs/vm/c",
            "<",
            "Llynx/bliss/gifs/vm/bn;",
            "Llynx/bliss/gifs/api/GifResponseData;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/lynx/bliss/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Ldagger/b",
            "<",
            "Llynx/bliss/gifs/vm/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llynx/bliss/gifs/vm/aa;

    .line 1027
    if-nez p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iget-object v0, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/bliss/Mixpanel;

    iput-object v0, p1, Llynx/bliss/gifs/vm/aa;->h:Lcom/lynx/bliss/Mixpanel;

    .line 1032
    iget-object v0, p0, Llynx/bliss/gifs/vm/GifSearchResultsViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Llynx/bliss/gifs/vm/aa;->i:Lkik/core/interfaces/ICommunication;

    .line 10
    return-void
.end method
