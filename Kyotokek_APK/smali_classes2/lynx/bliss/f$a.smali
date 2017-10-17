.class public final Llynx/bliss/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/f;


# direct methods
.method public constructor <init>(Llynx/bliss/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Llynx/bliss/f$a;->a:Llynx/bliss/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/f$b;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Llynx/bliss/f$a;->a:Llynx/bliss/f;

    iget v1, p1, Llynx/bliss/f$b;->a:I

    invoke-static {v0, v1}, Llynx/bliss/f;->a(Llynx/bliss/f;I)I

    .line 249
    iget-object v0, p0, Llynx/bliss/f$a;->a:Llynx/bliss/f;

    iget v1, p1, Llynx/bliss/f$b;->b:I

    invoke-static {v0, v1}, Llynx/bliss/f;->b(Llynx/bliss/f;I)I

    .line 250
    iget-object v0, p0, Llynx/bliss/f$a;->a:Llynx/bliss/f;

    invoke-static {v0}, Llynx/bliss/f;->a(Llynx/bliss/f;)V

    .line 251
    return-void
.end method
