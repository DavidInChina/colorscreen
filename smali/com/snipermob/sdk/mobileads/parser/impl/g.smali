.class public Lcom/snipermob/sdk/mobileads/parser/impl/g;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bA:Lcom/snipermob/sdk/mobileads/model/a/o;

.field private bC:Lcom/snipermob/sdk/mobileads/model/a/n;

.field private bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

.field private bE:Lcom/snipermob/sdk/mobileads/model/a/v;

.field private bF:Lcom/snipermob/sdk/mobileads/model/a/b;

.field private bK:Lcom/snipermob/sdk/mobileads/model/a/e;

.field private bh:Lcom/snipermob/sdk/mobileads/model/a/s;

.field private bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

.field private bl:Lcom/snipermob/sdk/mobileads/model/a/p;

.field private bm:Lcom/snipermob/sdk/mobileads/model/a/w;

.field private bn:Lcom/snipermob/sdk/mobileads/model/a/q;

.field private bo:Lcom/snipermob/sdk/mobileads/model/a/i;

.field private bp:Lcom/snipermob/sdk/mobileads/model/a/j;

.field private bq:Lcom/snipermob/sdk/mobileads/model/a/y;

.field private bs:Lcom/snipermob/sdk/mobileads/model/a/t;

.field private bt:Lcom/snipermob/sdk/mobileads/model/a/h;

.field private bw:Lcom/snipermob/sdk/mobileads/model/a/c;

.field private bx:Lcom/snipermob/sdk/mobileads/model/a/d;

.field private by:Lcom/snipermob/sdk/mobileads/model/a/m;

.field private bz:Lcom/snipermob/sdk/mobileads/model/a/l;

.field private fA:Lcom/snipermob/sdk/mobileads/model/a/r;

.field private fB:Lcom/snipermob/sdk/mobileads/model/a/k;

.field private fC:Lcom/snipermob/sdk/mobileads/model/a/x;

.field private fD:Lcom/snipermob/sdk/mobileads/model/a/f;

.field private fE:Lcom/snipermob/sdk/mobileads/model/a/u;

.field private fF:Lcom/snipermob/sdk/mobileads/model/a/g;

.field private fG:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fx:Lcom/snipermob/sdk/mobileads/model/a/z;

.field private fy:Lcom/snipermob/sdk/mobileads/model/a/a;

.field private fz:Lcom/snipermob/sdk/mobileads/model/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fG:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStartTag:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VAST"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/z;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/z;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    .line 162
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/z;->bJ:Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    const-string v1, "Ad"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/a;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/a;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    goto/16 :goto_2

    :cond_1
    const-string v1, "InLine"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/s;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/s;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    .line 167
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bB:Ljava/util/List;

    goto/16 :goto_2

    :cond_2
    const-string v1, "Wrapper"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/ac;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/ac;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    .line 170
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bB:Ljava/util/List;

    goto/16 :goto_2

    :cond_3
    const-string v1, "AdSystem"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/c;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/c;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    goto/16 :goto_2

    :cond_4
    const-string v1, "AdTitle"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/d;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/d;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    goto/16 :goto_2

    :cond_5
    const-string v1, "VASTAdTagURI"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/aa;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/aa;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fz:Lcom/snipermob/sdk/mobileads/model/a/aa;

    goto/16 :goto_2

    :cond_6
    const-string v1, "Impression"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/r;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/r;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fA:Lcom/snipermob/sdk/mobileads/model/a/r;

    goto/16 :goto_2

    :cond_7
    const-string v1, "Description"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/m;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/m;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    goto/16 :goto_2

    :cond_8
    const-string v1, "AdError"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/o;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/o;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bA:Lcom/snipermob/sdk/mobileads/model/a/o;

    goto/16 :goto_2

    :cond_9
    const-string v1, "Creatives"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 184
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/l;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/l;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    .line 185
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/l;->bu:Ljava/util/List;

    goto/16 :goto_2

    :cond_a
    const-string v1, "Creative"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 187
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/k;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/k;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    goto/16 :goto_2

    :cond_b
    const-string v1, "Linear"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 189
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/t;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/t;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    goto/16 :goto_2

    :cond_c
    const-string v1, "Duration"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 191
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/n;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/n;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    goto/16 :goto_2

    :cond_d
    const-string v1, "AdParameters"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/b;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/b;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    goto/16 :goto_2

    :cond_e
    const-string v1, "TrackingEvents"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/y;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/y;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    .line 196
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    goto/16 :goto_2

    :cond_f
    const-string v1, "Tracking"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 198
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/a/x;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/a/x;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fC:Lcom/snipermob/sdk/mobileads/model/a/x;

    .line 199
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fC:Lcom/snipermob/sdk/mobileads/model/a/x;

    const-string v1, "event"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/x;->bH:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string v1, "VideoClicks"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 201
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/ab;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/ab;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    .line 202
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    const-string v1, "ClickThrough"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 204
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/e;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/e;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    goto/16 :goto_2

    :cond_12
    const-string v1, "ClickTracking"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 206
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/f;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/f;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fD:Lcom/snipermob/sdk/mobileads/model/a/f;

    goto/16 :goto_2

    :cond_13
    const-string v1, "MediaFiles"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 208
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/v;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/v;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    .line 209
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/v;->bG:Ljava/util/List;

    goto/16 :goto_2

    :cond_14
    const-string v1, "MediaFile"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 211
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/a/u;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/a/u;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    const-string v1, "height"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/a/u;->height:I

    .line 214
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    const-string v1, "width"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/a/u;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    const-string v1, "type"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/u;->type:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    const-string v1, "CompanionAds"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 220
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/h;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/h;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    .line 221
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    goto/16 :goto_2

    :cond_16
    const-string v1, "Companion"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 223
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/a/g;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/a/g;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    const-string v1, "width"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/a/g;->width:I

    .line 226
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    const-string v1, "height"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/snipermob/sdk/mobileads/model/a/g;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    const-string v1, "id"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/g;->bk:Ljava/lang/String;

    goto :goto_2

    :cond_17
    const-string v1, "HTMLResource"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 232
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/p;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/p;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    goto :goto_2

    :cond_18
    const-string v1, "StaticResource"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 234
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/a/w;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/model/a/w;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    .line 235
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    const-string v1, "creativeType"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/w;->type:Ljava/lang/String;

    goto :goto_2

    :cond_19
    const-string p1, "IFrameResource"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 237
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/q;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/q;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    goto :goto_2

    :cond_1a
    const-string p1, "CompanionClickThrough"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 239
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/i;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/i;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    goto :goto_2

    :cond_1b
    const-string p1, "CompanionClickTracking"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 241
    new-instance p1, Lcom/snipermob/sdk/mobileads/model/a/j;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/model/a/j;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    :cond_1c
    :goto_2
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 250
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEndTag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ad"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/z;->bJ:Ljava/util/List;

    if-eqz p1, :cond_25

    .line 254
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/z;->bJ:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "InLine"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 257
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    .line 260
    :cond_1
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    goto/16 :goto_0

    :cond_2
    const-string v0, "Wrapper"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    if-eqz p1, :cond_25

    .line 263
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fy:Lcom/snipermob/sdk/mobileads/model/a/a;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/a;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    goto/16 :goto_0

    :cond_3
    const-string v0, "AdSystem"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 270
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    goto/16 :goto_0

    :cond_5
    const-string v0, "AdTitle"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_6

    .line 275
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 278
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    goto/16 :goto_0

    :cond_7
    const-string v0, "VASTAdTagURI"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_25

    .line 283
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fz:Lcom/snipermob/sdk/mobileads/model/a/aa;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bM:Lcom/snipermob/sdk/mobileads/model/a/aa;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Description"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_9

    .line 289
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 292
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Impression"

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 297
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_b

    .line 298
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bB:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fA:Lcom/snipermob/sdk/mobileads/model/a/r;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_b
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 301
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bB:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fA:Lcom/snipermob/sdk/mobileads/model/a/r;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "AdError"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 305
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_d

    .line 306
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bA:Lcom/snipermob/sdk/mobileads/model/a/o;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bA:Lcom/snipermob/sdk/mobileads/model/a/o;

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 309
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bA:Lcom/snipermob/sdk/mobileads/model/a/o;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bA:Lcom/snipermob/sdk/mobileads/model/a/o;

    goto/16 :goto_0

    :cond_e
    const-string v0, "Creatives"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    if-eqz p1, :cond_f

    .line 313
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bi:Lcom/snipermob/sdk/mobileads/model/a/ac;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ac;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    .line 315
    :cond_f
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    if-eqz p1, :cond_25

    .line 316
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bh:Lcom/snipermob/sdk/mobileads/model/a/s;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/s;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    goto/16 :goto_0

    :cond_10
    const-string v0, "Creative"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 319
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/l;->bu:Ljava/util/List;

    if-eqz p1, :cond_25

    .line 320
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bz:Lcom/snipermob/sdk/mobileads/model/a/l;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/l;->bu:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "Linear"

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 323
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    if-eqz p1, :cond_12

    .line 324
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/k;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    .line 326
    :cond_12
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    goto/16 :goto_0

    :cond_13
    const-string v0, "Duration"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 328
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    if-eqz p1, :cond_25

    .line 329
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/t;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    goto/16 :goto_0

    :cond_14
    const-string v0, "AdParameters"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 332
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    if-eqz p1, :cond_25

    .line 333
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/t;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    goto/16 :goto_0

    :cond_15
    const-string v0, "TrackingEvents"

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 336
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    if-eqz p1, :cond_16

    .line 337
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/t;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    .line 340
    :cond_16
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 341
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    goto/16 :goto_0

    :cond_17
    const-string v0, "Tracking"

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 344
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    if-eqz p1, :cond_25

    .line 345
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bq:Lcom/snipermob/sdk/mobileads/model/a/y;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/y;->bI:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fC:Lcom/snipermob/sdk/mobileads/model/a/x;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    const-string v0, "VideoClicks"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 348
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    if-eqz p1, :cond_25

    .line 349
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/t;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    goto/16 :goto_0

    :cond_19
    const-string v0, "ClickThrough"

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 352
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    if-eqz p1, :cond_25

    .line 353
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "ClickTracking"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 356
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    if-eqz p1, :cond_25

    .line 357
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bD:Lcom/snipermob/sdk/mobileads/model/a/ab;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/ab;->bL:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fD:Lcom/snipermob/sdk/mobileads/model/a/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    const-string v0, "MediaFiles"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 360
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    if-eqz p1, :cond_25

    .line 361
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bs:Lcom/snipermob/sdk/mobileads/model/a/t;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/t;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "MediaFile"

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 364
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    if-eqz p1, :cond_25

    .line 365
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bE:Lcom/snipermob/sdk/mobileads/model/a/v;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/v;->bG:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    const-string v0, "CompanionAds"

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 368
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    if-eqz p1, :cond_25

    .line 369
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fB:Lcom/snipermob/sdk/mobileads/model/a/k;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/k;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "Companion"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 372
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    if-eqz p1, :cond_1f

    .line 373
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bt:Lcom/snipermob/sdk/mobileads/model/a/h;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/a/h;->br:Ljava/util/List;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1f
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    goto :goto_0

    :cond_20
    const-string v0, "HTMLResource"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 377
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 378
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    goto :goto_0

    :cond_21
    const-string v0, "StaticResource"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 381
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 382
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    goto :goto_0

    :cond_22
    const-string v0, "IFrameResource"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 385
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 386
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    goto :goto_0

    :cond_23
    const-string v0, "CompanionClickThrough"

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 389
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 390
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    goto :goto_0

    :cond_24
    const-string v0, "CompanionClickTracking"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 393
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    if-eqz p1, :cond_25

    .line 394
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fF:Lcom/snipermob/sdk/mobileads/model/a/g;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    iput-object v0, p1, Lcom/snipermob/sdk/mobileads/model/a/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    .line 397
    :cond_25
    :goto_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fG:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStartDocument"

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onEndDocument"

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fG:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 415
    :cond_0
    const-class v1, Lcom/snipermob/sdk/mobileads/parser/impl/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTextReaded:%s,currentTag:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdSystem"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    if-eqz v0, :cond_10

    .line 418
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bw:Lcom/snipermob/sdk/mobileads/model/a/c;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/c;->bj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v1, "AdTitle"

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    if-eqz v0, :cond_10

    .line 422
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bx:Lcom/snipermob/sdk/mobileads/model/a/d;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/d;->bj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v1, "VASTAdTagURI"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fz:Lcom/snipermob/sdk/mobileads/model/a/aa;

    if-eqz v0, :cond_10

    .line 426
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fz:Lcom/snipermob/sdk/mobileads/model/a/aa;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/aa;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Description"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    if-eqz v0, :cond_10

    .line 430
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->by:Lcom/snipermob/sdk/mobileads/model/a/m;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/m;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Impression"

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 433
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fA:Lcom/snipermob/sdk/mobileads/model/a/r;

    if-eqz v0, :cond_10

    .line 434
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fA:Lcom/snipermob/sdk/mobileads/model/a/r;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/r;->bj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v1, "Duration"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 437
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    if-eqz v0, :cond_10

    .line 438
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bC:Lcom/snipermob/sdk/mobileads/model/a/n;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/n;->bv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v1, "AdParameters"

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 441
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    if-eqz v0, :cond_10

    .line 442
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bF:Lcom/snipermob/sdk/mobileads/model/a/b;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/b;->bj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v1, "Tracking"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 445
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fC:Lcom/snipermob/sdk/mobileads/model/a/x;

    if-eqz v0, :cond_10

    .line 446
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fC:Lcom/snipermob/sdk/mobileads/model/a/x;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/x;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v1, "ClickThrough"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 449
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    if-eqz v0, :cond_10

    .line 450
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bK:Lcom/snipermob/sdk/mobileads/model/a/e;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/e;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, "ClickTracking"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fD:Lcom/snipermob/sdk/mobileads/model/a/f;

    if-eqz v0, :cond_10

    .line 454
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fD:Lcom/snipermob/sdk/mobileads/model/a/f;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/f;->url:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v1, "MediaFile"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 457
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    if-eqz v0, :cond_10

    .line 458
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fE:Lcom/snipermob/sdk/mobileads/model/a/u;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/u;->url:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v1, "HTMLResource"

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 461
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    if-eqz v0, :cond_10

    .line 462
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bl:Lcom/snipermob/sdk/mobileads/model/a/p;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/p;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const-string v1, "StaticResource"

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 465
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    if-eqz v0, :cond_10

    .line 466
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bm:Lcom/snipermob/sdk/mobileads/model/a/w;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/w;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v1, "IFrameResource"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 469
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    if-eqz v0, :cond_10

    .line 470
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bn:Lcom/snipermob/sdk/mobileads/model/a/q;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/q;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string v1, "CompanionClickThrough"

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 473
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    if-eqz v0, :cond_10

    .line 474
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bo:Lcom/snipermob/sdk/mobileads/model/a/i;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/i;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string v1, "CompanionClickTracking"

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 477
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    if-eqz v0, :cond_10

    .line 478
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->bp:Lcom/snipermob/sdk/mobileads/model/a/j;

    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/model/a/j;->bj:Ljava/lang/String;

    :cond_10
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/snipermob/sdk/mobileads/model/a/z;
    .locals 2

    .line 125
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fG:Ljava/util/Stack;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse"

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "utf-8"

    .line 128
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 139
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 136
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 149
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/g;->fx:Lcom/snipermob/sdk/mobileads/model/a/z;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/a/z;
    .locals 0

    .line 116
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/parser/impl/g;->a(Ljava/io/InputStream;)Lcom/snipermob/sdk/mobileads/model/a/z;

    move-result-object p1

    return-object p1
.end method
