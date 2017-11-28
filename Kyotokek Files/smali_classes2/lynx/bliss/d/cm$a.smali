.class public final Llynx/bliss/d/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/vm/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/am;)Llynx/bliss/d/cm$a;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Llynx/bliss/d/cm$a;->a:Llynx/bliss/chat/vm/am;

    .line 164
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Llynx/bliss/d/cm$a;->a:Llynx/bliss/chat/vm/am;

    invoke-interface {v0}, Llynx/bliss/chat/vm/am;->H_()V

    .line 169
    return-void
.end method
