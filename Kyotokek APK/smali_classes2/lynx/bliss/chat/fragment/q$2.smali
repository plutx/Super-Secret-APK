.class final Llynx/bliss/chat/fragment/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/q;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/q;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Llynx/bliss/chat/fragment/q$2;->a:Llynx/bliss/chat/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Llynx/bliss/chat/fragment/q$2;->a:Llynx/bliss/chat/fragment/q;

    invoke-static {v0}, Llynx/bliss/chat/fragment/q;->a(Llynx/bliss/chat/fragment/q;)Llynx/bliss/util/ag;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/util/ag;->a()V

    .line 250
    return-void
.end method
