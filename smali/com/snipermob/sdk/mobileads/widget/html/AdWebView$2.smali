.class Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->callJavascript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;->val$method:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;->val$method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
