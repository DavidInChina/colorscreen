.class Landroid/support/design/widget/b$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/support/design/widget/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .line 448
    iput-object p1, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 454
    iget-object p1, p0, Landroid/support/design/widget/b$6;->a:Landroid/support/design/widget/b;

    invoke-virtual {p1}, Landroid/support/design/widget/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    sget-object p1, Landroid/support/design/widget/b;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/design/widget/b$6$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/b$6$1;-><init>(Landroid/support/design/widget/b$6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method