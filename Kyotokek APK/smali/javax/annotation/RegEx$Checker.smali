.class public Ljavax/annotation/RegEx$Checker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/RegEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator",
        "<",
        "Ljavax/annotation/RegEx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljavax/annotation/RegEx;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/RegEx$Checker;->forConstantValue(Ljavax/annotation/RegEx;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object v0

    return-object v0
.end method

.method public forConstantValue(Ljavax/annotation/RegEx;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 1

    .prologue
    .line 28
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    goto :goto_0
.end method
