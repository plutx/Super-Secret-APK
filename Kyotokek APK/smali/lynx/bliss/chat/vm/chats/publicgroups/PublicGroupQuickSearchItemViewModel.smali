.class public final Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/chats/publicgroups/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    }
.end annotation


# instance fields
.field a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;


# direct methods
.method static synthetic a(Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Public Group Quick Search Tapped"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->c:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Icon"

    iget-object v2, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget-object v2, v2, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->metricName:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 86
    invoke-virtual {p0}, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$1;-><init>(Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)V

    invoke-interface {v0, v1}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/ad;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 68
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;)V

    .line 69
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    iget v0, v0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->icon:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;->d:Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
