.class final Lcom/lynx/bliss/Mixpanel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/bliss/Mixpanel;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lynx/bliss/Mixpanel;


# direct methods
.method constructor <init>(Lcom/lynx/bliss/Mixpanel;)V
    .locals 0

    .prologue
    .line 2484
    iput-object p1, p0, Lcom/lynx/bliss/Mixpanel$5;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$5;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v0}, Lcom/lynx/bliss/Mixpanel;->k(Lcom/lynx/bliss/Mixpanel;)V

    .line 2488
    return-void
.end method
