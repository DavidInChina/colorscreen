.class public Lcom/cootek/presentation/service/c/l;
.super Lcom/cootek/presentation/service/c/a;
.source "Pd"


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/c/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "app"

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ";"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/c/l;->c:[Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "app"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 34
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/presentation/service/c/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cootek/presentation/service/d;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, p0, Lcom/cootek/presentation/service/c/l;->b:I

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/presentation/a/g;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/cootek/presentation/service/c/l;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_3

    return v0

    :cond_3
    aget-object v4, v1, v3

    .line 54
    :try_start_1
    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    return p1

    :catch_1
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
