.class final Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->setBanner(Lcom/my/target/core/models/banners/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoDefaultView;)Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a()V

    return-void
.end method
