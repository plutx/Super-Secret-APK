.class final Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 23050
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 23048
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;->findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method
