.class final Llynx/bliss/gallery/vm/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/gallery/vm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gallery/vm/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/gallery/vm/f;


# direct methods
.method constructor <init>(Llynx/bliss/gallery/vm/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Llynx/bliss/gallery/vm/f$1;->a:Llynx/bliss/gallery/vm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llynx/bliss/gallery/vm/f$1;->a:Llynx/bliss/gallery/vm/f;

    iget-object v0, v0, Llynx/bliss/gallery/vm/f;->j:Llynx/bliss/gallery/a;

    iget-object v0, v0, Llynx/bliss/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method
