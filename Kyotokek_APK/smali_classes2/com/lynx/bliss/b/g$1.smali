.class final Lcom/lynx/bliss/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/bliss/b/g;-><init>(Landroid/content/Context;Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;Lkik/core/interfaces/y;Llynx/bliss/util/an;Lkik/core/interfaces/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lcom/kik/cache/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lynx/bliss/b/g;


# direct methods
.method constructor <init>(Lcom/lynx/bliss/b/g;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/lynx/bliss/b/g$1;->a:Lcom/lynx/bliss/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 396
    check-cast p2, Lcom/kik/cache/ac;

    .line 1400
    invoke-static {p2}, Lcom/lynx/bliss/b/g;->a(Lcom/kik/cache/ac;)V

    .line 396
    return-void
.end method
