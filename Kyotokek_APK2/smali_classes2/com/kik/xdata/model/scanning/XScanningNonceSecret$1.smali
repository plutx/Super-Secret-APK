.class final Lcom/kik/xdata/model/scanning/XScanningNonceSecret$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/scanning/XScanningNonceSecret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/xdata/model/scanning/XScanningNonceSecret;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/scanning/XScanningNonceSecret$1;->a:Ljava/util/HashMap;

    .line 147
    iget-object v0, p0, Lcom/kik/xdata/model/scanning/XScanningNonceSecret$1;->a:Ljava/util/HashMap;

    const-string v1, "secret"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3083
    new-instance v0, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-direct {v0}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;-><init>()V

    .line 78
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    check-cast p2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 2108
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2110
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2118
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2108
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2115
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->secret:Lcom/dyuproject/protostuff/c;

    goto :goto_1

    .line 2113
    :pswitch_1
    return-void

    .line 2110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    check-cast p2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 1126
    iget-object v0, p2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->secret:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->secret:Lcom/dyuproject/protostuff/c;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    .line 78
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
