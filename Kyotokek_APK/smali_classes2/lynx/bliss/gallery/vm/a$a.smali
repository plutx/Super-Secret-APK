.class public final Llynx/bliss/gallery/vm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/gallery/vm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Llynx/bliss/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 179
    iput-object p2, p0, Llynx/bliss/gallery/vm/a$a;->b:Ljava/lang/String;

    .line 180
    return-void
.end method
