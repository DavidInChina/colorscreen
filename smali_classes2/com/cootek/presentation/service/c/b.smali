.class public Lcom/cootek/presentation/service/c/b;
.super Lcom/cootek/presentation/service/c/a;
.source "Pd"


# static fields
.field public static c:Ljava/lang/String; = "ExtentsionPointFeature"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/c/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cootek/presentation/service/c/b;->s:Ljava/lang/String;

    const-string v1, "extensionPoint"

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iput-object v1, p0, Lcom/cootek/presentation/service/c/b;->r:Ljava/lang/String;

    const-string v1, "extensionConditions"

    .line 29
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/cootek/presentation/service/c/b;->s:Ljava/lang/String;

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extensionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "extensionPoint: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p0, Lcom/cootek/presentation/service/c/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    sget-object v1, Lcom/cootek/presentation/service/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/cootek/presentation/service/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/c/b;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/cootek/presentation/service/c/b;->s:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/presentation/service/c/b;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/presentation/service/c/b;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/cootek/presentation/a/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
