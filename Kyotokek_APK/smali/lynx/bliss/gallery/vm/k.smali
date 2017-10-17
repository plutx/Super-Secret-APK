.class final synthetic Llynx/bliss/gallery/vm/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/gallery/vm/j;


# direct methods
.method private constructor <init>(Llynx/bliss/gallery/vm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/gallery/vm/k;->a:Llynx/bliss/gallery/vm/j;

    return-void
.end method

.method public static a(Llynx/bliss/gallery/vm/j;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/gallery/vm/k;

    invoke-direct {v0, p0}, Llynx/bliss/gallery/vm/k;-><init>(Llynx/bliss/gallery/vm/j;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/gallery/vm/k;->a:Llynx/bliss/gallery/vm/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Llynx/bliss/gallery/vm/j;->a(Llynx/bliss/gallery/vm/j;Landroid/database/Cursor;)V

    return-void
.end method
