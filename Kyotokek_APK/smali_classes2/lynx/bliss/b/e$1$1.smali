.class final Llynx/bliss/b/e$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/b/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/web/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/b/e$1;


# direct methods
.method constructor <init>(Llynx/bliss/b/e$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Llynx/bliss/b/e$1$1;->a:Llynx/bliss/b/e$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lcom/kik/cards/web/i$a;

    .line 1128
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1129
    new-instance v0, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;-><init>()V

    .line 1130
    iget-object v1, p0, Llynx/bliss/b/e$1$1;->a:Llynx/bliss/b/e$1;

    iget-object v1, v1, Llynx/bliss/b/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    .line 1133
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    .line 1134
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;->d(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    .line 1135
    invoke-virtual {p1}, Lcom/kik/cards/web/i$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikPermissionsFragment$a;->e(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPermissionsFragment$a;

    .line 1138
    :cond_0
    iget-object v1, p0, Llynx/bliss/b/e$1$1;->a:Llynx/bliss/b/e$1;

    iget-object v1, v1, Llynx/bliss/b/e$1;->c:Llynx/bliss/b/e;

    invoke-static {v1}, Llynx/bliss/b/e;->b(Llynx/bliss/b/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 1140
    new-instance v1, Llynx/bliss/b/e$1$1$1;

    invoke-direct {v1, p0}, Llynx/bliss/b/e$1$1$1;-><init>(Llynx/bliss/b/e$1$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Llynx/bliss/b/e$1$1;->a:Llynx/bliss/b/e$1;

    iget-object v0, v0, Llynx/bliss/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method
