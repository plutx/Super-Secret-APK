.class final Lcom/lynx/bliss/Mixpanel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/bliss/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    iput p1, p0, Lcom/lynx/bliss/Mixpanel$a;->b:I

    .line 1429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/bliss/Mixpanel$a;->a:Ljava/util/Set;

    .line 1430
    return-void
.end method
