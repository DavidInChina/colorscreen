.class Lcom/snipermob/sdk/mobileads/mraid/a$5;
.super Lcom/snipermob/sdk/mobileads/mraid/h;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Lcom/snipermob/sdk/mobileads/mraid/a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$5;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$5;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->b(Lcom/snipermob/sdk/mobileads/mraid/a;)V

    const-string p1, "onPageFinished."

    .line 280
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snipermob/sdk/mobileads/mraid/h;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$5;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
