.class final Llynx/bliss/chat/fragment/KikCodeFragment$11;
.super Llynx/bliss/chat/fragment/KikCodeFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$11;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llynx/bliss/chat/fragment/KikCodeFragment$c;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$11;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->h(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    .line 154
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$11;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {}, Llynx/bliss/chat/fragment/KikCodeFragment;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(I)V

    .line 155
    return-void
.end method
