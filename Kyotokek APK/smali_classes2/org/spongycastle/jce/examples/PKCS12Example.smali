.class public Lorg/spongycastle/jce/examples/PKCS12Example;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[C

.field static b:Lorg/spongycastle/x509/X509V1CertificateGenerator;

.field static c:Lorg/spongycastle/x509/X509V3CertificateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jce/examples/PKCS12Example;->a:[C

    .line 42
    new-instance v0, Lorg/spongycastle/x509/X509V1CertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509V1CertificateGenerator;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/examples/PKCS12Example;->b:Lorg/spongycastle/x509/X509V1CertificateGenerator;

    .line 43
    new-instance v0, Lorg/spongycastle/x509/X509V3CertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/examples/PKCS12Example;->c:Lorg/spongycastle/x509/X509V3CertificateGenerator;

    return-void

    .line 40
    :array_0
    .array-data 2
        0x68s
        0x65s
        0x6cs
        0x6cs
        0x6fs
        0x20s
        0x77s
        0x6fs
        0x72s
        0x6cs
        0x64s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
