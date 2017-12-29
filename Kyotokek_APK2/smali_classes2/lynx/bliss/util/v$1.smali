.class final Llynx/bliss/util/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/v;


# direct methods
.method constructor <init>(Llynx/bliss/util/v;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Llynx/bliss/util/v$1;->a:Llynx/bliss/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(IZZ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llynx/bliss/util/v$1;->a:Llynx/bliss/util/v;

    int-to-float v1, p1

    invoke-static {v0, v1}, Llynx/bliss/util/v;->a(Llynx/bliss/util/v;F)V

    .line 26
    return-void
.end method
