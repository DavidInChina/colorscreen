.class final Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->a()V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->b()V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->c()V

    return-void
.end method
