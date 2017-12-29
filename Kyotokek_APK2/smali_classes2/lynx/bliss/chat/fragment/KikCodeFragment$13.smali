.class final Llynx/bliss/chat/fragment/KikCodeFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$13;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$13;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$13;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->i(Llynx/bliss/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->a(Lcom/kik/scan/KikCode;)V

    .line 278
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$13;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->g(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    .line 279
    return-void
.end method
