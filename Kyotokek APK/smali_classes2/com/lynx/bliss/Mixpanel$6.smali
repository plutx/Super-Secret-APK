.class final Lcom/lynx/bliss/Mixpanel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/bliss/Mixpanel;->c(ZZ)V
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
    .line 2645
    iput-object p1, p0, Lcom/lynx/bliss/Mixpanel$6;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/lynx/bliss/Mixpanel$6;->a:Lcom/lynx/bliss/Mixpanel;

    invoke-static {v0}, Lcom/lynx/bliss/Mixpanel;->l(Lcom/lynx/bliss/Mixpanel;)V

    .line 2649
    return-void
.end method
