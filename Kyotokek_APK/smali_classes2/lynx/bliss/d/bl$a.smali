.class public final Llynx/bliss/d/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/messaging/ITextMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/messaging/ITextMessageViewModel;)Llynx/bliss/d/bl$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llynx/bliss/d/bl$a;->a:Llynx/bliss/chat/vm/messaging/ITextMessageViewModel;

    .line 180
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Llynx/bliss/d/bl$a;->a:Llynx/bliss/chat/vm/messaging/ITextMessageViewModel;

    invoke-interface {v0, p1}, Llynx/bliss/chat/vm/messaging/ITextMessageViewModel;->c(Ljava/lang/String;)V

    .line 185
    return-void
.end method
