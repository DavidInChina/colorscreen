.class public Lcom/cootek/business/webview/WebViewSettingImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tpwebcomponent/b$a;


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/cootek/tpwebcomponent/defaultwebview/b;
    .locals 1

    .line 35
    new-instance v0, Lcom/cootek/business/webview/WebViewSettingImpl$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/webview/WebViewSettingImpl$1;-><init>(Lcom/cootek/business/webview/WebViewSettingImpl;)V

    return-object v0
.end method

.method public getJsInterfacesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->title:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public requestToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/cootek/business/webview/WebViewSettingImpl;->title:Ljava/lang/String;

    return-void
.end method
