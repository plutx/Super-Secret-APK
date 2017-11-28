.class final Llynx/bliss/h$a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/h$a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/h$a;


# direct methods
.method constructor <init>(Llynx/bliss/h$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Llynx/bliss/h$a$1;->a:Llynx/bliss/h$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Llynx/bliss/h$a$1;->a:Llynx/bliss/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/h$a;->cancel(Z)Z

    .line 214
    iget-object v0, p0, Llynx/bliss/h$a$1;->a:Llynx/bliss/h$a;

    iget-object v0, v0, Llynx/bliss/h$a;->b:Llynx/bliss/h;

    iget-object v1, p0, Llynx/bliss/h$a$1;->a:Llynx/bliss/h$a;

    invoke-static {v0, v1}, Llynx/bliss/h;->a(Llynx/bliss/h;Llynx/bliss/h$a;)V

    .line 215
    return-void
.end method
