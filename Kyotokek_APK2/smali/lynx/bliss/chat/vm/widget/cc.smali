.class public final Llynx/bliss/chat/vm/widget/cc;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/widget/ah;


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Llynx/bliss/chat/fragment/KikChatFragment$b;

.field private f:Llynx/bliss/b/i$a;

.field private g:Z


# direct methods
.method public constructor <init>(Llynx/bliss/b/i$a;ILlynx/bliss/chat/fragment/KikChatFragment$b;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 54
    iput-object p1, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    .line 55
    iput p2, p0, Llynx/bliss/chat/vm/widget/cc;->d:I

    .line 56
    iput-object p3, p0, Llynx/bliss/chat/vm/widget/cc;->e:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 57
    iput p4, p0, Llynx/bliss/chat/vm/widget/cc;->c:I

    .line 58
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/widget/cc;)Llynx/bliss/b/i$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    return-object v0
.end method

.method static synthetic a(Llynx/bliss/chat/vm/widget/cc;Lrx/AsyncEmitter;)V
    .locals 6

    .prologue
    .line 0
    .line 1090
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    invoke-virtual {v0}, Llynx/bliss/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llynx/bliss/chat/vm/widget/cc;->c:I

    iget v2, p0, Llynx/bliss/chat/vm/widget/cc;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/an;->a(Ljava/lang/String;II)Lcom/kik/cache/an;

    move-result-object v1

    .line 1091
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->a:Lcom/kik/cache/ae;

    new-instance v2, Llynx/bliss/chat/vm/widget/cc$1;

    invoke-direct {v2, p0, p1}, Llynx/bliss/chat/vm/widget/cc$1;-><init>(Llynx/bliss/chat/vm/widget/cc;Lrx/AsyncEmitter;)V

    iget v3, p0, Llynx/bliss/chat/vm/widget/cc;->c:I

    iget v4, p0, Llynx/bliss/chat/vm/widget/cc;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ae;->b(Lcom/kik/cache/ac;Lcom/kik/cache/ae$e;IIZ)Lcom/kik/cache/ae$d;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->a:Lcom/kik/cache/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    invoke-virtual {v0}, Llynx/bliss/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Llynx/bliss/chat/vm/widget/cd;->a(Llynx/bliss/chat/vm/widget/cc;)Lrx/b/b;

    move-result-object v0

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->NONE:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 0

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/widget/cc;)V

    .line 64
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Llynx/bliss/chat/vm/widget/cc;->g:Z

    .line 185
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    invoke-virtual {v0}, Llynx/bliss/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    .line 71
    iput-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->e:Llynx/bliss/chat/fragment/KikChatFragment$b;

    .line 72
    invoke-super {p0}, Llynx/bliss/chat/vm/c;->c()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Media Tray Item Clicked"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "App Type"

    const-string v2, "Card"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    .line 126
    invoke-virtual {v2}, Llynx/bliss/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    iget v2, p0, Llynx/bliss/chat/vm/widget/cc;->d:I

    int-to-long v2, v2

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/cc;->e:Llynx/bliss/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 128
    invoke-interface {v2, v3}, Llynx/bliss/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-boolean v2, p0, Llynx/bliss/chat/vm/widget/cc;->g:Z

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 132
    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cc;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Media Tray"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    .line 134
    invoke-virtual {v2}, Llynx/bliss/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    .line 135
    invoke-virtual {v2}, Llynx/bliss/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 136
    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 140
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.cards"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    invoke-static {v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v3, "launch_card"

    iget-object v4, p0, Llynx/bliss/chat/vm/widget/cc;->f:Llynx/bliss/b/i$a;

    invoke-virtual {v4}, Llynx/bliss/b/i$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v3, "popup"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v3, "KikChatFragment.CardIndex"

    iget v4, p0, Llynx/bliss/chat/vm/widget/cc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Llynx/bliss/chat/vm/widget/cc;->Y_()Llynx/bliss/chat/vm/z;

    move-result-object v3

    new-instance v4, Llynx/bliss/chat/vm/widget/cc$2;

    invoke-direct {v4, p0, v0, v1, v2}, Llynx/bliss/chat/vm/widget/cc$2;-><init>(Llynx/bliss/chat/vm/widget/cc;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Ljava/util/Map;)V

    invoke-interface {v3, v4, v5}, Llynx/bliss/chat/vm/z;->a(Llynx/bliss/chat/vm/aq;Z)Lrx/c;

    .line 179
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    return-wide v0
.end method
