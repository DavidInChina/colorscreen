.class Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

.field final synthetic val$mediaFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/H5Player;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;->val$mediaFile:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    const-string p2, "cootek.setProperty(\"%s\")"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;->val$mediaFile:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/H5Player;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 70
    const-class v0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "cootek"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->parseCommand(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
