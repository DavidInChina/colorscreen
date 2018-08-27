.class public Lcom/cootek/presentation/service/a/k;
.super Lcom/cootek/presentation/service/a/i;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/a/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "keyWord"

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/a/k;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/cootek/presentation/service/a/k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyWord"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V
    .locals 0

    .line 29
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/k;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/cootek/presentation/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
