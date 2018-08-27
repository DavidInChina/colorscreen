.class Lcom/cootek/goblin/a/c$4;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/a/c;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "WebViewUrlOpener"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "WebViewUrlOpener"

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 133
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object v0

    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    .line 135
    invoke-static {p1}, Lcom/cootek/goblin/a/c;->d(Lcom/cootek/goblin/a/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->e(Lcom/cootek/goblin/a/c;)J

    move-result-wide v5

    sub-long v7, v1, v5

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v5, v7

    .line 134
    invoke-interface/range {v0 .. v6}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->f(Lcom/cootek/goblin/a/c;)V

    const-string p1, "WebViewUrlOpener"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 143
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->d(Lcom/cootek/goblin/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "WebViewUrlOpener"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Lcom/cootek/goblin/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->d(Lcom/cootek/goblin/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v3}, Lcom/cootek/goblin/a/c;->e(Lcom/cootek/goblin/a/c;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-interface {p1, p2, v0, v5, v6}, Lcom/cootek/goblin/a/a$b;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/cootek/goblin/a/c$4;->a:Lcom/cootek/goblin/a/c;

    invoke-static {p1}, Lcom/cootek/goblin/a/c;->f(Lcom/cootek/goblin/a/c;)V

    const/4 p1, 0x1

    return p1
.end method
