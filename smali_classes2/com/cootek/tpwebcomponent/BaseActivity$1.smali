.class Lcom/cootek/tpwebcomponent/BaseActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/BaseActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/BaseActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity$1;->a:Lcom/cootek/tpwebcomponent/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity$1;->a:Lcom/cootek/tpwebcomponent/BaseActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/BaseActivity;->a(Lcom/cootek/tpwebcomponent/BaseActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity$1;->a:Lcom/cootek/tpwebcomponent/BaseActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/BaseActivity;->a(Lcom/cootek/tpwebcomponent/BaseActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
