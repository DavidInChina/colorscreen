.class Lcom/snipermob/sdk/mobileads/mraid/c$3;
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

    .line 176
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIILcom/snipermob/sdk/mobileads/mraid/b/d$a;Z)V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(IIIILcom/snipermob/sdk/mobileads/mraid/b/d$a;Z)V

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Ljava/net/URI;Z)V

    return-void
.end method

.method public a(ZLcom/snipermob/sdk/mobileads/mraid/f;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(ZLcom/snipermob/sdk/mobileads/mraid/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/net/URI;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Z)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->y()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->w()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$3;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onFailedToLoad()V

    :cond_0
    return-void
.end method
