.class final Llynx/bliss/widget/KikContactImageThumbNailList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;ILkik/core/interfaces/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Llynx/bliss/widget/KikContactImageThumbNailList;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Llynx/bliss/widget/KikContactImageThumbNailList$2;->a:Llynx/bliss/widget/KikContactImageThumbNailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Llynx/bliss/widget/KikContactImageThumbNailList$2;->a:Llynx/bliss/widget/KikContactImageThumbNailList;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikContactImageThumbNailList;->fullScroll(I)Z

    .line 134
    return-void
.end method
