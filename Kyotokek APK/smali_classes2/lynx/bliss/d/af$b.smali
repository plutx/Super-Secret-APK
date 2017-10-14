.class public final Llynx/bliss/d/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llynx/bliss/gifs/vm/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/gifs/vm/bp;)Llynx/bliss/d/af$b;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Llynx/bliss/d/af$b;->a:Llynx/bliss/gifs/vm/bp;

    .line 175
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Llynx/bliss/d/af$b;->a:Llynx/bliss/gifs/vm/bp;

    invoke-interface {v0}, Llynx/bliss/gifs/vm/bp;->d()V

    .line 180
    return-void
.end method
