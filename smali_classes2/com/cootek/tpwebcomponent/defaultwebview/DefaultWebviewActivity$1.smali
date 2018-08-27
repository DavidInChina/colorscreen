.class Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 82
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iget-object v0, v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Z)Z

    return-void
.end method
