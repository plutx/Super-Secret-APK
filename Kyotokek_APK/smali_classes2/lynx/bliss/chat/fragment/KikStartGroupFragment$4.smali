.class final Llynx/bliss/chat/fragment/KikStartGroupFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikStartGroupFragment;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llynx/bliss/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$4;->b:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 783
    check-cast p1, Lkik/core/datatypes/m;

    .line 1787
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$4;->b:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikStartGroupFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Lkik/core/datatypes/m;)V

    .line 783
    return-void
.end method
