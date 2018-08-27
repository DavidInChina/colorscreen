.class Lcom/gbmx/aw/view/a/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbmx/aw/view/a/a;->a(Lcom/gbmx/aw/view/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

.field final synthetic b:Lcom/gbmx/aw/view/a/a;


# direct methods
.method constructor <init>(Lcom/gbmx/aw/view/a/a;Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gbmx/aw/view/a/a$1;->b:Lcom/gbmx/aw/view/a/a;

    iput-object p2, p0, Lcom/gbmx/aw/view/a/a$1;->a:Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/gbmx/aw/view/a/a$1;->b:Lcom/gbmx/aw/view/a/a;

    invoke-static {p1}, Lcom/gbmx/aw/view/a/a;->a(Lcom/gbmx/aw/view/a/a;)Lcom/gbmx/aw/view/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/gbmx/aw/view/a/a$1;->b:Lcom/gbmx/aw/view/a/a;

    invoke-static {p1}, Lcom/gbmx/aw/view/a/a;->a(Lcom/gbmx/aw/view/a/a;)Lcom/gbmx/aw/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gbmx/aw/view/a/a$1;->a:Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    invoke-interface {p1, v0}, Lcom/gbmx/aw/view/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
