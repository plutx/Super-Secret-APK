.class public final Llynx/bliss/chat/vm/chats/publicgroups/w;
.super Llynx/bliss/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/chats/publicgroups/i;


# instance fields
.field a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Llynx/bliss/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 34
    iput-object p1, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/chats/publicgroups/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final M_()Llynx/bliss/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Llynx/bliss/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Llynx/bliss/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final N_()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Public Group Popular Group Suggestion Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Total Results"

    .line 68
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/publicgroups/w;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped Position"

    .line 69
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/publicgroups/w;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 72
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/publicgroups/w;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/chats/publicgroups/w$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/chats/publicgroups/w$1;-><init>(Llynx/bliss/chat/vm/chats/publicgroups/w;)V

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/ad;)V

    .line 92
    return-void
.end method

.method public final W_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/w;->b:Landroid/content/res/Resources;

    const v1, 0x7f0905de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/chats/publicgroups/w;)V

    .line 42
    return-void
.end method
