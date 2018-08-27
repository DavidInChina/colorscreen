.class public final Lcom/flurry/sdk/ads/gs;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/gs$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/ads/gs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    sget-object v0, Lcom/flurry/sdk/ads/gs$a;->a:Lcom/flurry/sdk/ads/gs$a;

    sput-object v0, Lcom/flurry/sdk/ads/gs;->b:Lcom/flurry/sdk/ads/gs$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gq;
    .locals 6

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/gs$a;->a:Lcom/flurry/sdk/ads/gs$a;

    invoke-static {v0}, Lcom/flurry/sdk/ads/gs;->a(Lcom/flurry/sdk/ads/gs$a;)V

    .line 87
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    .line 89
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 92
    new-instance v3, Lcom/flurry/sdk/ads/gq$a;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/gq$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/gq$a;Ljava/util/List;)Lcom/flurry/sdk/ads/gq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1192
    iget-boolean v3, v2, Lcom/flurry/sdk/ads/gq;->c:Z

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/gq;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 96
    new-instance v2, Lcom/flurry/sdk/ads/gq$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/gq$a;-><init>()V

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/gq$a;->a()Lcom/flurry/sdk/ads/gq$a;

    move-result-object v2

    .line 1369
    iget-object v2, v2, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 1573
    :goto_0
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/ads/gs;->b:Lcom/flurry/sdk/ads/gs$a;

    .line 100
    sget-object v4, Lcom/flurry/sdk/ads/gs$a;->d:Lcom/flurry/sdk/ads/gs$a;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/gs$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string v1, "VASTXmlParser"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing VAST XML: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance p0, Lcom/flurry/sdk/ads/gq$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/gq$a;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/gq$a;->a()Lcom/flurry/sdk/ads/gq$a;

    move-result-object p0

    .line 2369
    iget-object v1, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    goto :goto_1

    :cond_1
    const-string p0, "VASTXmlParser"

    const-string v2, "Not a VAST Ad"

    .line 104
    invoke-static {v4, p0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, v1

    .line 108
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/gq$a;Ljava/util/List;)Lcom/flurry/sdk/ads/gq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/ads/gq$a;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/gy;",
            ">;)",
            "Lcom/flurry/sdk/ads/gq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/flurry/sdk/ads/gs$a;->b:Lcom/flurry/sdk/ads/gs$a;

    invoke-static {v0}, Lcom/flurry/sdk/ads/gs;->a(Lcom/flurry/sdk/ads/gs$a;)V

    .line 127
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/gq$a;->a(I)Lcom/flurry/sdk/ads/gq$a;

    .line 136
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 142
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ad"

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Lcom/flurry/sdk/ads/gy$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/gy$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/gy$a;)Lcom/flurry/sdk/ads/gy;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/gq$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ads/gq$a;

    .line 151
    invoke-static {p2}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/ads/gq$a;->a(Z)Lcom/flurry/sdk/ads/gq$a;

    .line 153
    invoke-static {p2}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 154
    sget-object p0, Lcom/flurry/sdk/ads/gs$a;->a:Lcom/flurry/sdk/ads/gs$a;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lcom/flurry/sdk/ads/gs$a;)V

    goto :goto_2

    .line 156
    :cond_4
    sget-object p0, Lcom/flurry/sdk/ads/gs$a;->c:Lcom/flurry/sdk/ads/gs$a;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lcom/flurry/sdk/ads/gs$a;)V

    .line 3369
    :goto_2
    iget-object p0, p1, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lcom/flurry/sdk/ads/gs$a;->d:Lcom/flurry/sdk/ads/gs$a;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lcom/flurry/sdk/ads/gs$a;)V

    .line 132
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/gy$a;)Lcom/flurry/sdk/ads/gy;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "Ad"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/gy$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gy$a;

    const/4 v0, 0x3

    .line 167
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v3, "sequence"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/gy$a;->a(I)Lcom/flurry/sdk/ads/gy$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VASTXmlParser"

    const-string v3, "Could not identify Ad Sequence"

    .line 173
    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 179
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d3bfd27

    if-eq v4, v5, :cond_2

    const v5, -0x3dade38d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Wrapper"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "InLine"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 192
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 186
    :pswitch_0
    new-instance v5, Lcom/flurry/sdk/ads/ha$a;

    invoke-direct {v5}, Lcom/flurry/sdk/ads/ha$a;-><init>()V

    new-instance v6, Lcom/flurry/sdk/ads/gz$a;

    invoke-direct {v6}, Lcom/flurry/sdk/ads/gz$a;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    .line 187
    invoke-static/range {v4 .. v9}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/ha$a;Lcom/flurry/sdk/ads/gz$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/ads/ha;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/gy$a;->a(Lcom/flurry/sdk/ads/ha;)Lcom/flurry/sdk/ads/gy$a;

    goto :goto_0

    .line 182
    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/ads/ha$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ha$a;-><init>()V

    new-instance v3, Lcom/flurry/sdk/ads/gz$a;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/gz$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/ha$a;Lcom/flurry/sdk/ads/gz$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/ads/ha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/gy$a;->a(Lcom/flurry/sdk/ads/ha;)Lcom/flurry/sdk/ads/gy$a;

    goto :goto_0

    .line 4057
    :cond_4
    iget-object p0, p1, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/ha$a;Lcom/flurry/sdk/ads/gz$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/ads/ha;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/ads/ha$a;",
            "Lcom/flurry/sdk/ads/gz$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ads/ha;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/flurry/sdk/ads/gt;->b:Lcom/flurry/sdk/ads/gt;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gt;)Lcom/flurry/sdk/ads/ha$a;

    .line 204
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "InLine"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 206
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Impression"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "AdTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "AdSystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 230
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_1
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ha$a;

    goto :goto_0

    .line 215
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "version"

    .line 216
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/gz$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;

    .line 217
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/gz$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;

    .line 5044
    iget-object v0, p2, Lcom/flurry/sdk/ads/gz$a;->a:Lcom/flurry/sdk/ads/gz;

    .line 218
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gz;)Lcom/flurry/sdk/ads/ha$a;

    goto/16 :goto_0

    .line 212
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->d(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    goto/16 :goto_0

    .line 234
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ads/ha$a;->b(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 235
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/ads/ha$a;->c(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 5118
    iget-object p0, p1, Lcom/flurry/sdk/ads/ha$a;->a:Lcom/flurry/sdk/ads/ha;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0x1deadbd5 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/ha$a;Lcom/flurry/sdk/ads/gz$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/ads/ha;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/ads/ha$a;",
            "Lcom/flurry/sdk/ads/gz$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ads/ha;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/flurry/sdk/ads/gt;->c:Lcom/flurry/sdk/ads/gt;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gt;)Lcom/flurry/sdk/ads/ha$a;

    .line 245
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "Wrapper"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Impression"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v1, "VASTAdTagURI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "AdSystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 271
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 268
    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ads/gs;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "version"

    .line 257
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/gz$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;

    .line 258
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/gz$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/gz$a;

    .line 6044
    iget-object v0, p2, Lcom/flurry/sdk/ads/gz$a;->a:Lcom/flurry/sdk/ads/gz;

    .line 259
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gz;)Lcom/flurry/sdk/ads/ha$a;

    goto/16 :goto_0

    .line 253
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ha$a;->d(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    goto/16 :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ads/ha$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 276
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/ads/ha$a;->b(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 277
    invoke-virtual {p1, p5}, Lcom/flurry/sdk/ads/ha$a;->c(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 6118
    iget-object p0, p1, Lcom/flurry/sdk/ads/ha$a;->a:Lcom/flurry/sdk/ads/ha;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/hb$a;)Lcom/flurry/sdk/ads/hb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "Creative"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hb$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/hb$a;

    .line 302
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "sequence"

    .line 303
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hb$a;->a(I)Lcom/flurry/sdk/ads/hb$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VASTXmlParser"

    const-string v3, "Could not identify Creative sequence"

    .line 309
    invoke-static {v1, v0, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_12

    .line 313
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Linear"

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 318
    sget v0, Lcom/flurry/sdk/ads/gu;->b:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hb$a;->b(I)Lcom/flurry/sdk/ads/hb$a;

    .line 319
    new-instance v0, Lcom/flurry/sdk/ads/hc$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/hc$a;-><init>()V

    .line 6329
    sget-object v3, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v4, "Linear"

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6330
    sget-object v3, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v4, "skipoffset"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6332
    invoke-static {v3}, Lcom/flurry/sdk/ads/gr;->a(Ljava/lang/String;)I

    move-result v3

    .line 6333
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/hc$a;->b(I)Lcom/flurry/sdk/ads/hc$a;

    .line 6335
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_10

    .line 6336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 6339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6340
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7a2ef3da

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v5, :cond_5

    const v5, -0x72e14e4c

    if-eq v4, v5, :cond_4

    const v5, -0x16f37aed

    if-eq v4, v5, :cond_3

    const v5, 0x247392d0

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const-string v4, "MediaFiles"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const-string v4, "Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const-string v4, "VideoClicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 6361
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 6354
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v3}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6355
    invoke-static {v3}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;)Lcom/flurry/sdk/ads/hd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6357
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/hc$a;->a(Lcom/flurry/sdk/ads/hd;)Lcom/flurry/sdk/ads/hc$a;

    goto :goto_1

    .line 6350
    :pswitch_1
    new-instance v3, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/bp;-><init>()V

    .line 11371
    sget-object v4, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v5, "VideoClicks"

    invoke-interface {p0, v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11372
    :cond_7
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v1, :cond_c

    .line 11373
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 11376
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11377
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v9, -0x24d417c3

    if-eq v5, v9, :cond_a

    const v9, -0x8178f89

    if-eq v5, v9, :cond_9

    const v9, 0x7d9f703f

    if-eq v5, v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "ClickTracking"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "CustomClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    goto :goto_6

    :cond_a
    const-string v5, "ClickThrough"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 11388
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 11385
    :pswitch_2
    sget-object v4, Lcom/flurry/sdk/ads/gx;->d:Lcom/flurry/sdk/ads/gx;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11382
    :pswitch_3
    sget-object v4, Lcom/flurry/sdk/ads/gx;->c:Lcom/flurry/sdk/ads/gx;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11379
    :pswitch_4
    sget-object v4, Lcom/flurry/sdk/ads/gx;->b:Lcom/flurry/sdk/ads/gx;

    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 6350
    :cond_c
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/hc$a;->b(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;

    goto/16 :goto_1

    .line 6346
    :pswitch_5
    new-instance v3, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/bp;-><init>()V

    .line 6398
    sget-object v4, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v5, "TrackingEvents"

    invoke-interface {p0, v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6399
    :cond_d
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v1, :cond_f

    .line 6400
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_d

    .line 6403
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tracking"

    .line 6404
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6405
    new-instance v4, Lcom/flurry/sdk/ads/he$a;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/he$a;-><init>()V

    .line 6418
    sget-object v5, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v6, "Tracking"

    invoke-interface {p0, v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6419
    sget-object v5, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v6, "event"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6420
    invoke-static {v5}, Lcom/flurry/sdk/ads/gw;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gw;

    move-result-object v5

    .line 7036
    iget-object v6, v4, Lcom/flurry/sdk/ads/he$a;->a:Lcom/flurry/sdk/ads/he;

    .line 8006
    iput-object v5, v6, Lcom/flurry/sdk/ads/he;->a:Lcom/flurry/sdk/ads/gw;

    .line 6421
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 8041
    iget-object v6, v4, Lcom/flurry/sdk/ads/he$a;->a:Lcom/flurry/sdk/ads/he;

    .line 9006
    iput-object v5, v6, Lcom/flurry/sdk/ads/he;->b:Ljava/lang/String;

    .line 9046
    iget-object v4, v4, Lcom/flurry/sdk/ads/he$a;->a:Lcom/flurry/sdk/ads/he;

    .line 10025
    iget-object v5, v4, Lcom/flurry/sdk/ads/he;->b:Ljava/lang/String;

    .line 6406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 11018
    iget-object v5, v4, Lcom/flurry/sdk/ads/he;->a:Lcom/flurry/sdk/ads/gw;

    .line 11025
    iget-object v4, v4, Lcom/flurry/sdk/ads/he;->b:Ljava/lang/String;

    .line 6407
    invoke-virtual {v3, v5, v4}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 6410
    :cond_e
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 6346
    :cond_f
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/hc$a;->a(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;

    goto/16 :goto_1

    .line 6342
    :pswitch_6
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/gr;->a(Ljava/lang/String;)I

    move-result v3

    .line 6343
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/hc$a;->a(I)Lcom/flurry/sdk/ads/hc$a;

    goto/16 :goto_1

    .line 12132
    :cond_10
    iget-object v0, v0, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    .line 319
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hb$a;->a(Lcom/flurry/sdk/ads/hc;)Lcom/flurry/sdk/ads/hb$a;

    goto/16 :goto_0

    .line 321
    :cond_11
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 13072
    :cond_12
    iget-object p0, p1, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/hd$a;)Lcom/flurry/sdk/ads/hd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "MediaFile"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13100
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 14006
    iput-object v0, v1, Lcom/flurry/sdk/ads/hd;->a:Ljava/lang/String;

    .line 446
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14145
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 15006
    iput-object v0, v1, Lcom/flurry/sdk/ads/hd;->j:Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "apiFramework"

    .line 448
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15105
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 16006
    iput-object v0, v1, Lcom/flurry/sdk/ads/hd;->b:Ljava/lang/String;

    .line 449
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/flurry/sdk/ads/gv;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gv;

    move-result-object v0

    .line 16120
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 17006
    iput-object v0, v1, Lcom/flurry/sdk/ads/hd;->e:Lcom/flurry/sdk/ads/gv;

    const/4 v0, 0x3

    .line 452
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v2, "height"

    .line 453
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 17125
    iget-object v2, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 18006
    iput v1, v2, Lcom/flurry/sdk/ads/hd;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VASTXmlParser"

    const-string v2, "Could not identify MediaFile height"

    .line 457
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v2, "width"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 18130
    iget-object v2, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 19006
    iput v1, v2, Lcom/flurry/sdk/ads/hd;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "VASTXmlParser"

    const-string v2, "Could not identify MediaFile width"

    .line 464
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v2, "bitrate"

    .line 468
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 19115
    iget-object v2, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 20006
    iput v1, v2, Lcom/flurry/sdk/ads/hd;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "VASTXmlParser"

    const-string v2, "Could not identify MediaFile bitRate"

    .line 472
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_2
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "scalable"

    .line 475
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20140
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 21006
    iput-boolean v0, v1, Lcom/flurry/sdk/ads/hd;->i:Z

    .line 478
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    .line 479
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 21135
    iget-object v1, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 22006
    iput-boolean v0, v1, Lcom/flurry/sdk/ads/hd;->h:Z

    .line 482
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 22110
    iget-object v0, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    .line 23006
    iput-object p0, v0, Lcom/flurry/sdk/ads/hd;->c:Ljava/lang/String;

    .line 23150
    iget-object p0, p1, Lcom/flurry/sdk/ads/hd$a;->a:Lcom/flurry/sdk/ads/hd;

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 490
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 491
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "Creatives"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 288
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/flurry/sdk/ads/hb$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/hb$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/hb$a;)Lcom/flurry/sdk/ads/hb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/flurry/sdk/ads/gs$a;)V
    .locals 3

    const-string v0, "VASTXmlParser"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting VAST parse state as: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/gs$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    sput-object p0, Lcom/flurry/sdk/ads/gs;->b:Lcom/flurry/sdk/ads/gs$a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 506
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/gy;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 530
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/gy;

    .line 24031
    iget-object v1, v1, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v1, :cond_2

    .line 537
    sget-object v2, Lcom/flurry/sdk/ads/gt;->b:Lcom/flurry/sdk/ads/gt;

    .line 25030
    iget-object v1, v1, Lcom/flurry/sdk/ads/ha;->a:Lcom/flurry/sdk/ads/gt;

    .line 537
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/gt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "MediaFiles"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 429
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 432
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Lcom/flurry/sdk/ads/hd$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/hd$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ads/hd$a;)Lcom/flurry/sdk/ads/hd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ads/gs;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 514
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 518
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    .line 555
    sget-object v0, Lcom/flurry/sdk/ads/gs;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VASTXmlParser"

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\."

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 560
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VASTXmlParser"

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not detect VAST version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v1, -0x80000000

    :goto_0
    return v1
.end method
