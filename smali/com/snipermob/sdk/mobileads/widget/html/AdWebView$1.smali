.class Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->callJavascript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method