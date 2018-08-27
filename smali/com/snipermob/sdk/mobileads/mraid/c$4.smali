.class Lcom/snipermob/sdk/mobileads/mraid/c$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/mraid/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/snipermob/sdk/mobileads/mraid/c;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIILcom/snipermob/sdk/mobileads/mraid/b/d$a;Z)V
    .locals 0

    .line 284
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URI;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/snipermob/sdk/mobileads/mraid/f;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(ZLcom/snipermob/sdk/mobileads/mraid/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/net/URI;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Z)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->y()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$4;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->x()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
