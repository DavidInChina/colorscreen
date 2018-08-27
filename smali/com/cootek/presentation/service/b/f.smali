.class public Lcom/cootek/presentation/service/b/f;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 99
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 100
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-boolean p0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "PresentConfigParser"

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/e;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v1, 0x2

    .line 38
    sget-object v2, Lcom/cootek/presentation/service/b/f;->a:Ljava/lang/String;

    const-string v3, "Rules"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    :try_start_1
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/f;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/cootek/presentation/service/e;

    invoke-direct {v2}, Lcom/cootek/presentation/service/e;-><init>()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/cootek/presentation/service/e;->a(Ljava/util/List;)V

    const/4 v0, 0x3

    .line 53
    sget-object v1, Lcom/cootek/presentation/service/b/f;->a:Ljava/lang/String;

    const-string v3, "Rules"

    invoke-interface {p1, v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_0
    const-string v0, "PresentConfigParser"

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_1
    const-string v0, "PresentConfigParser"

    .line 55
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object p1

    const-string v0, "PARSE"

    const-string v1, "FAILED"

    .line 58
    iget-object v3, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    :goto_2
    invoke-virtual {v2}, Lcom/cootek/presentation/service/e;->d()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/PresentToast;

    const-string v1, "PresentConfigParser"

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v1, "PresentConfigParser"

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_5
    move-exception p1

    const-string v1, "PresentConfigParser"

    .line 42
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/PresentToast;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/cootek/presentation/service/c/i;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/c/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_15

    .line 113
    iget-object v3, v0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 129
    invoke-static {p1}, Lcom/cootek/presentation/service/toast/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 131
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Lcom/cootek/presentation/service/c/h;)V

    .line 132
    iput-object v1, p0, Lcom/cootek/presentation/service/b/f;->c:Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 146
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/cootek/presentation/service/toast/c;->a(Ljava/lang/String;Lcom/cootek/presentation/service/toast/PresentToast;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-object v4

    .line 150
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {p1}, Lcom/cootek/presentation/service/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/a/i;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Lcom/cootek/presentation/service/a/i;)V

    .line 155
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_12

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_1

    .line 158
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 161
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->i(Ljava/lang/String;)V

    .line 163
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_1

    .line 164
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 167
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->g(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_1

    .line 170
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    .line 173
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->h(Ljava/lang/String;)V

    .line 175
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    .line 176
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_b

    .line 179
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->j(Ljava/lang/String;)V

    .line 181
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    .line 182
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigPictureUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 185
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->k(Ljava/lang/String;)V

    .line 187
    :cond_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    .line 188
    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoDownloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    invoke-static {p1}, Lcom/cootek/presentation/service/b/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_f

    .line 191
    invoke-virtual {v4, v0}, Lcom/cootek/presentation/service/toast/PresentToast;->l(Ljava/lang/String;)V

    .line 193
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    :cond_10
    if-eqz v4, :cond_11

    .line 196
    invoke-virtual {v4, p1}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 198
    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_12

    .line 199
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 202
    :cond_12
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 134
    :cond_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->c:Ljava/lang/String;

    const-string v0, "PresentConfigParser"

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported toast tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/cootek/presentation/service/b/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pass whole feature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 137
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v1

    .line 138
    :cond_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_15
    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/b/f;->d:Ljava/lang/String;

    const-string v0, "PresentConfigParser"

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupported feature tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cootek/presentation/service/b/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/cootek/presentation/service/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    .line 121
    :cond_16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 212
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rules"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 215
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/f;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v1

    const-string v2, "PARSE"

    const-string v3, "FAILED"

    .line 225
    iget-object v4, p0, Lcom/cootek/presentation/service/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PresentConfigParser"

    .line 217
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    throw p1
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 237
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/f;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/PresentToast;->h()Lcom/cootek/presentation/service/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cootek/presentation/service/toast/PresentToast;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 73
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string p1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 77
    invoke-direct {p0, v0}, Lcom/cootek/presentation/service/b/f;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/cootek/presentation/service/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    sget-boolean v2, Lcom/cootek/presentation/service/d;->b:Z

    .line 87
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "utf-8"

    .line 88
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/cootek/presentation/service/b/f;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 94
    :cond_1
    throw p1
.end method
