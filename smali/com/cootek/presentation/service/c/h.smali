.class public abstract Lcom/cootek/presentation/service/c/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:J

.field protected m:J

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fid"

    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 58
    iget-object v2, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v3, v6}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/cootek/presentation/service/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 61
    iget-object v2, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/cootek/presentation/service/d/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    const-string v0, "initialPromptDays"

    .line 66
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/c/h;->e:I

    goto :goto_0

    .line 70
    :cond_2
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->e:I

    :goto_0
    const-string v0, "promptInterval"

    .line 72
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/c/h;->f:F

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/cootek/presentation/service/c/h;->f:F

    :goto_1
    const-string v0, "promptTimes"

    .line 78
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/c/h;->g:I

    goto :goto_2

    .line 82
    :cond_4
    iput v3, p0, Lcom/cootek/presentation/service/c/h;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    const-string v0, "priority"

    .line 88
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const-string v5, "realTime"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    iput v4, p0, Lcom/cootek/presentation/service/c/h;->h:I

    goto :goto_3

    :cond_5
    const-string v5, "high"

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 93
    iput v3, p0, Lcom/cootek/presentation/service/c/h;->h:I

    goto :goto_3

    :cond_6
    const-string v5, "normal"

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->h:I

    goto :goto_3

    .line 97
    :cond_7
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->h:I

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priority"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_8
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->h:I

    :goto_3
    const-string v0, "dependencySettingKey"

    .line 104
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/c/h;->i:Ljava/lang/String;

    const-string v0, "dependencySettingType"

    .line 106
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v5, "string"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 109
    iput v4, p0, Lcom/cootek/presentation/service/c/h;->j:I

    goto :goto_6

    :cond_9
    const-string v4, "integer"

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "int"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "boolean"

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "bool"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 115
    :cond_b
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->j:I

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dependencySettingType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_c
    :goto_4
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->j:I

    goto :goto_6

    .line 111
    :cond_d
    :goto_5
    iput v3, p0, Lcom/cootek/presentation/service/c/h;->j:I

    goto :goto_6

    .line 119
    :cond_e
    iput v2, p0, Lcom/cootek/presentation/service/c/h;->j:I

    :goto_6
    const-string v0, "dependencySettingValue"

    .line 122
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    const-string v0, "startDate"

    .line 125
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_f

    .line 127
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 129
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_f
    move-wide v4, v2

    .line 137
    :goto_7
    iput-wide v4, p0, Lcom/cootek/presentation/service/c/h;->l:J

    const-string v0, "expiredDate"

    .line 140
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 142
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 144
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 146
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 152
    :cond_10
    :goto_8
    iput-wide v2, p0, Lcom/cootek/presentation/service/c/h;->m:J

    const-string v0, "startHour"

    .line 155
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    .line 158
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-ltz v0, :cond_11

    if-le v0, v2, :cond_12

    goto :goto_9

    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_11
    :goto_9
    const/4 v0, -0x1

    .line 165
    :cond_12
    iput v0, p0, Lcom/cootek/presentation/service/c/h;->n:I

    const-string v4, "endHour"

    .line 167
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 170
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-ltz v4, :cond_14

    if-le v4, v2, :cond_13

    goto :goto_a

    :cond_13
    move v0, v4

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :catch_3
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 177
    :cond_15
    :goto_b
    iput v0, p0, Lcom/cootek/presentation/service/c/h;->o:I

    const-string v0, "startSelfVersion"

    .line 179
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/c/h;->p:I

    goto :goto_c

    .line 183
    :cond_16
    iput v3, p0, Lcom/cootek/presentation/service/c/h;->p:I

    :goto_c
    const-string v0, "endSelfVersion"

    .line 186
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/service/c/h;->q:I

    goto :goto_d

    .line 190
    :cond_17
    iput v3, p0, Lcom/cootek/presentation/service/c/h;->q:I

    :goto_d
    return-void

    :catch_4
    move-exception p1

    .line 85
    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "realTime"

    return-object p1

    :pswitch_1
    const-string p1, "high"

    return-object p1

    :pswitch_2
    const-string p1, "normal"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 12

    .line 210
    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v0

    .line 211
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 214
    sget-object v4, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3, v4}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 217
    :cond_0
    iget-wide v5, p0, Lcom/cootek/presentation/service/c/h;->l:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    iget-wide v5, p0, Lcom/cootek/presentation/service/c/h;->l:J

    cmp-long v3, v5, v0

    if-lez v3, :cond_1

    return v4

    .line 220
    :cond_1
    iget-wide v5, p0, Lcom/cootek/presentation/service/c/h;->m:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lcom/cootek/presentation/service/c/h;->m:J

    cmp-long v3, v5, v0

    if-gez v3, :cond_2

    return v4

    .line 225
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    .line 226
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v5, 0xb

    .line 229
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 230
    iget v5, p0, Lcom/cootek/presentation/service/c/h;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget v5, p0, Lcom/cootek/presentation/service/c/h;->n:I

    if-le v5, v3, :cond_3

    return v4

    .line 233
    :cond_3
    iget v5, p0, Lcom/cootek/presentation/service/c/h;->o:I

    if-eq v5, v6, :cond_4

    iget v5, p0, Lcom/cootek/presentation/service/c/h;->o:I

    if-gt v5, v3, :cond_4

    return v4

    .line 237
    :cond_4
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    return v4

    .line 240
    :cond_5
    iget v5, p0, Lcom/cootek/presentation/service/c/h;->p:I

    if-ne v5, v6, :cond_6

    iget v5, p0, Lcom/cootek/presentation/service/c/h;->q:I

    if-eq v5, v6, :cond_9

    .line 241
    :cond_6
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/cootek/presentation/service/d;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_7

    return v4

    .line 245
    :cond_7
    iget v5, p0, Lcom/cootek/presentation/service/c/h;->p:I

    if-eq v5, v6, :cond_8

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v7, p0, Lcom/cootek/presentation/service/c/h;->p:I

    if-ge v5, v7, :cond_8

    return v4

    .line 248
    :cond_8
    iget v5, p0, Lcom/cootek/presentation/service/c/h;->q:I

    if-eq v5, v6, :cond_9

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v5, p0, Lcom/cootek/presentation/service/c/h;->q:I

    if-le v3, v5, :cond_9

    return v4

    .line 253
    :cond_9
    iget-object v3, p0, Lcom/cootek/presentation/service/c/h;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 255
    :try_start_0
    iget v3, p0, Lcom/cootek/presentation/service/c/h;->j:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v3

    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->i:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/cootek/presentation/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    if-nez v5, :cond_a

    return v4

    .line 279
    :cond_a
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    .line 280
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    return v4

    .line 266
    :pswitch_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v3

    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->i:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/cootek/presentation/a/g;->a(Ljava/lang/String;)I

    move-result v3

    .line 267
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    if-nez v5, :cond_b

    return v4

    .line 270
    :cond_b
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_d

    return v4

    .line 257
    :pswitch_2
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v3

    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->i:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/cootek/presentation/a/g;->d(Ljava/lang/String;)Z

    move-result v3

    .line 258
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    if-nez v5, :cond_c

    if-nez v3, :cond_d

    return v4

    .line 261
    :cond_c
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v5, :cond_d

    return v4

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v4

    .line 289
    :cond_d
    :goto_0
    iget v3, p0, Lcom/cootek/presentation/service/c/h;->g:I

    .line 290
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v7, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 292
    iget v7, p0, Lcom/cootek/presentation/service/c/h;->f:F

    .line 293
    iget v8, p0, Lcom/cootek/presentation/service/c/h;->e:I

    .line 296
    sget-boolean v9, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v9, :cond_e

    const-string v9, "PresentFeature"

    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "localPromptTimes: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "PresentFeature"

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "already: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "PresentFeature"

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "interval: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "PresentFeature"

    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initialDays: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "PresentFeature"

    .line 301
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "currTimeStamp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eq v3, v6, :cond_f

    if-ge v5, v3, :cond_12

    :cond_f
    const/4 v3, 0x1

    if-nez v5, :cond_10

    .line 305
    iget-object v5, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v6, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 308
    :try_start_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/cootek/presentation/a/g;->b()J

    move-result-wide v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v5, v9

    goto :goto_1

    :catch_1
    move-exception v2

    .line 310
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    int-to-long v7, v8

    const-wide/32 v9, 0x5265c00

    mul-long v7, v7, v9

    add-long v9, v5, v7

    cmp-long v2, v0, v9

    if-lez v2, :cond_12

    return v3

    :cond_10
    const/4 v5, 0x0

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_11

    return v3

    :cond_11
    const v5, 0x4ca4cb80    # 8.64E7f

    mul-float v7, v7, v5

    float-to-long v5, v7

    .line 321
    iget-object v7, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 322
    sget-object v8, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v7, v8}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    add-long v9, v7, v5

    cmp-long v2, v0, v9

    if-lez v2, :cond_12

    return v3

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .line 349
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "===Feature===\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "featureId: "

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    iget-object v1, p0, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "initialPromptDays: "

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "promptInterval: "

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "promptTimes: "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "priority: "

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->h:I

    invoke-direct {p0, v1}, Lcom/cootek/presentation/service/c/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "mStartTime: "

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    iget-wide v1, p0, Lcom/cootek/presentation/service/c/h;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "mExpiredTime: "

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    iget-wide v1, p0, Lcom/cootek/presentation/service/c/h;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "mStartHour: "

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "mEndHour: "

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    iget v1, p0, Lcom/cootek/presentation/service/c/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PresentFeature"

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public final b()Z
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/cootek/presentation/service/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/cootek/presentation/service/c/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/cootek/presentation/service/c/h;->e()V

    .line 335
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c/h;->a()V

    return-void
.end method
