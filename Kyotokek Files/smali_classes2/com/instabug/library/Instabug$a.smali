.class public final Lcom/instabug/library/Instabug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/Instabug;


# direct methods
.method public constructor <init>(Lcom/instabug/library/Instabug;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/instabug/library/Instabug$a;->a:Lcom/instabug/library/Instabug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/instabug/library/w;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/instabug/library/Instabug$a;->a:Lcom/instabug/library/Instabug;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->access$300(Lcom/instabug/library/Instabug;)Lcom/instabug/library/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/i;->o()Lcom/instabug/library/w;

    move-result-object v0

    return-object v0
.end method
