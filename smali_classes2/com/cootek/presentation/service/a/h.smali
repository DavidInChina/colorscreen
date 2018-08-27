.class public Lcom/cootek/presentation/service/a/h;
.super Lcom/cootek/presentation/service/a/i;
.source "Pd"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/a/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "title"

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/a/h;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 20
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/a/h;->b:Ljava/lang/String;

    const-string v0, "requestToken"

    .line 22
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/a/h;->c:Z

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/cootek/presentation/service/a/h;->c:Z

    :goto_0
    const-string v0, "cleanAcknowledge"

    .line 28
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "pageLoaded"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 31
    iput p1, p0, Lcom/cootek/presentation/service/a/h;->l:I

    goto :goto_1

    :cond_1
    const-string v0, "pageOpened"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lcom/cootek/presentation/service/a/h;->l:I

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cleanAcknowledge"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iput v2, p0, Lcom/cootek/presentation/service/a/h;->l:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "webTitle: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v1, p0, Lcom/cootek/presentation/service/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "url: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v1, p0, Lcom/cootek/presentation/service/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "requestToken: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget-boolean v1, p0, Lcom/cootek/presentation/service/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/cootek/presentation/service/toast/PresentToast;Z)V
    .locals 4

    .line 64
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/cootek/presentation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/a/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/presentation/service/a/h;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/cootek/presentation/service/a/h;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/cootek/presentation/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    if-nez p2, :cond_2

    .line 84
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cootek/presentation/service/d;->a(Lcom/cootek/presentation/service/toast/PresentToast;)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->C()V

    .line 89
    iget-boolean p2, p1, Lcom/cootek/presentation/service/toast/PresentToast;->clickClean:Z

    if-eqz p2, :cond_3

    .line 90
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/cootek/presentation/service/d;->a(I)V

    .line 92
    :try_start_2
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->n()Lcom/cootek/presentation/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cootek/presentation/a/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 94
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(I[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 104
    array-length p1, p2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    if-eqz p2, :cond_5

    .line 109
    array-length p1, p2

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    aget-object p1, p2, v1

    iget-object p2, p0, Lcom/cootek/presentation/service/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    return v1

    :cond_7
    return v1
.end method
