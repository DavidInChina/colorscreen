.class public Lcom/cootek/presentation/service/c/c;
.super Lcom/cootek/presentation/service/c/h;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/service/c/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cootek/presentation/service/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/c/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cootek/presentation/service/c/c;->a:Ljava/util/Set;

    const-string v0, "timePoints"

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ";"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, p1, v2

    const-string v4, ","

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/cootek/presentation/service/c/c;->a:Ljava/util/Set;

    new-instance v5, Lcom/cootek/presentation/service/c/c$a;

    aget-object v6, v3, v1

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-direct {v5, p0, v6, v3}, Lcom/cootek/presentation/service/c/c$a;-><init>(Lcom/cootek/presentation/service/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    .line 42
    iget-object p1, p0, Lcom/cootek/presentation/service/c/c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/cootek/presentation/service/c/c;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    iget-object p1, p0, Lcom/cootek/presentation/service/c/c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cootek/presentation/service/c/c$a;

    .line 49
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/cootek/presentation/service/c/c$a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    return v0

    .line 52
    :cond_3
    invoke-virtual {v5, v3, v4}, Lcom/cootek/presentation/service/c/c$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1
.end method
