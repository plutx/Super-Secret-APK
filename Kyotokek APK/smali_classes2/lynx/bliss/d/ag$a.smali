.class public final Llynx/bliss/d/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/d/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llynx/bliss/gifs/vm/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/gifs/vm/bs;)Llynx/bliss/d/ag$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llynx/bliss/d/ag$a;->a:Llynx/bliss/gifs/vm/bs;

    .line 134
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llynx/bliss/d/ag$a;->a:Llynx/bliss/gifs/vm/bs;

    invoke-interface {v0}, Llynx/bliss/gifs/vm/bs;->onClick()V

    .line 139
    return-void
.end method
