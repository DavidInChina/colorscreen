.class public Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

.field private b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;


# direct methods
.method public constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->a:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    return-void
.end method

.method public dismissMaskUntilModulesLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;->b()V

    :cond_0
    return-void
.end method

.method public onModulesLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;->a()V

    :cond_0
    return-void
.end method
