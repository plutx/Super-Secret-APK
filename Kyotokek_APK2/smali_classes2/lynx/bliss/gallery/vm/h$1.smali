.class final Llynx/bliss/gallery/vm/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/gallery/vm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/gallery/vm/h;->a(Llynx/bliss/gallery/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/gallery/a;

.field final synthetic b:Llynx/bliss/gallery/vm/h;


# direct methods
.method constructor <init>(Llynx/bliss/gallery/vm/h;Llynx/bliss/gallery/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Llynx/bliss/gallery/vm/h$1;->b:Llynx/bliss/gallery/vm/h;

    iput-object p2, p0, Llynx/bliss/gallery/vm/h$1;->a:Llynx/bliss/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Llynx/bliss/gallery/vm/h$1;->a:Llynx/bliss/gallery/a;

    iget-object v0, v0, Llynx/bliss/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llynx/bliss/gallery/vm/h$1;->a:Llynx/bliss/gallery/a;

    iget v0, v0, Llynx/bliss/gallery/a;->e:I

    return v0
.end method
