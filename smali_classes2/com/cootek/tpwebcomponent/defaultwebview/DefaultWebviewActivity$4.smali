.class Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iget-object p1, p1, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iget-object p1, p1, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->reload()V

    :cond_0
    return-void
.end method
