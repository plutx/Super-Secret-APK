.class public Lorg/spongycastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/ASN1OutputStream$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    .line 17
    return-void
.end method


# virtual methods
.method a()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    .line 28
    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 35
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    .line 37
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 35
    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 42
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 44
    :cond_2
    return-void
.end method

.method final a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 77
    const/16 v1, 0x1f

    if-ge p2, v1, :cond_0

    .line 79
    or-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 105
    :goto_0
    return-void

    .line 83
    :cond_0
    or-int/lit8 v1, p1, 0x1f

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 84
    const/16 v1, 0x80

    if-ge p2, v1, :cond_1

    .line 86
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 93
    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 97
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 98
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 100
    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    .line 102
    rsub-int/lit8 v2, v0, 0x5

    .line 1061
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method final a(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II)V

    .line 111
    array-length v0, p3

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 112
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/ASN1OutputStream;->a([B)V

    .line 113
    return-void
.end method

.method final a(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 70
    array-length v0, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 71
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a([B)V

    .line 72
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->a()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Lorg/spongycastle/asn1/ASN1OutputStream$a;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream$a;-><init>(Lorg/spongycastle/asn1/ASN1OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->a(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null object detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    return-void
.end method

.method b()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lorg/spongycastle/asn1/DLOutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 50
    return-void
.end method
