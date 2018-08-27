.class final Lcom/my/target/core/facades/b$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/facades/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/facades/b;


# direct methods
.method constructor <init>(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Click received by native ad"

    .line 420
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    iget-object p1, p1, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    iget-object p1, p1, Lcom/my/target/core/facades/b;->adData:Lcom/my/target/core/models/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    invoke-static {p1}, Lcom/my/target/core/facades/b;->access$300(Lcom/my/target/core/facades/b;)Lcom/my/target/core/facades/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 425
    iget-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    invoke-static {p1}, Lcom/my/target/core/facades/b;->access$300(Lcom/my/target/core/facades/b;)Lcom/my/target/core/facades/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    invoke-interface {p1, v0}, Lcom/my/target/core/facades/b$a;->onClick(Lcom/my/target/core/facades/b;)V

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    iget-object p1, p1, Lcom/my/target/core/facades/b;->adData:Lcom/my/target/core/models/c;

    iget-object v0, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    iget-object v0, v0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    iget-object v1, p0, Lcom/my/target/core/facades/b$3;->a:Lcom/my/target/core/facades/b;

    iget-object v1, v1, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
