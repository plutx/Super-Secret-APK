.class final Llynx/bliss/scan/d$1;
.super Llynx/bliss/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/scan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/scan/d;


# direct methods
.method constructor <init>(Llynx/bliss/scan/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Llynx/bliss/scan/d$1;->a:Llynx/bliss/scan/d;

    invoke-direct {p0}, Llynx/bliss/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llynx/bliss/scan/d$1;->a:Llynx/bliss/scan/d;

    invoke-static {v0, p1}, Llynx/bliss/scan/d;->a(Llynx/bliss/scan/d;Landroid/hardware/Camera;)V

    .line 65
    return-void
.end method
