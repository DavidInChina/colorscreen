.class public Lcom/cootek/presentation/service/c/f;
.super Lcom/cootek/presentation/service/c/h;
.source "Pd"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/c/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "timestampSettingKey"

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/c/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "timestampSettingKey: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    iget-object v1, p0, Lcom/cootek/presentation/service/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    .line 46
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

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 21
    iget-object p1, p0, Lcom/cootek/presentation/service/c/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object p1

    iget-object v3, p0, Lcom/cootek/presentation/service/c/f;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/cootek/presentation/a/g;->c(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 29
    :goto_0
    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v3

    .line 30
    iget p1, p0, Lcom/cootek/presentation/service/c/f;->f:F

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    long-to-float p1, v3

    .line 31
    iget v3, p0, Lcom/cootek/presentation/service/c/f;->f:F

    long-to-float v1, v1

    add-float/2addr v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method
