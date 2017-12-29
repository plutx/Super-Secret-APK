.class public final Lcom/kik/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Llynx/bliss/chat/presentation/bx;


# instance fields
.field private b:Llynx/bliss/chat/view/text/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/kik/d/a/f;->a:Llynx/bliss/chat/presentation/bx;

    .line 29
    iput-object v0, p0, Lcom/kik/d/a/f;->b:Llynx/bliss/chat/view/text/d;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/ae;)Llynx/bliss/chat/presentation/bw;
    .locals 2
    .param p3    # Lcom/kik/cache/ae;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .prologue
    .line 36
    sget-object v0, Lcom/kik/d/a/f;->a:Llynx/bliss/chat/presentation/bx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Llynx/bliss/chat/presentation/bx;

    invoke-direct {v0, p1, p2, p3}, Llynx/bliss/chat/presentation/bx;-><init>(Lcom/lynx/bliss/Mixpanel;Lkik/core/interfaces/v;Lcom/kik/cache/ae;)V

    .line 38
    sput-object v0, Lcom/kik/d/a/f;->a:Llynx/bliss/chat/presentation/bx;

    iget-object v1, p0, Lcom/kik/d/a/f;->b:Llynx/bliss/chat/view/text/d;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/presentation/bx;->a(Llynx/bliss/chat/view/text/d;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/kik/d/a/f;->a:Llynx/bliss/chat/presentation/bx;

    return-object v0
.end method
