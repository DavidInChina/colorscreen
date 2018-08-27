.class public abstract Lcom/cootek/presentation/service/toast/PresentToast;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CLEAR_AFTER_ACTION:I = 0x1

.field public static final CLEAR_AFTER_CLOSE:I = 0x2

.field public static final CLEAR_NOT_ALLOW:I = 0x4

.field public static final DOWNLOAD_AFTER_MATCH:I = 0x1

.field public static final DOWNLOAD_AFTER_PARSE:I = 0x0

.field public static final DOWNLOAD_DIRECT:Ljava/lang/String; = "direct"

.field public static final DOWNLOAD_REDIRECT:Ljava/lang/String; = "redirect"

.field public static final DOWNLOAD_TYPE_DIRECT:I = 0x0

.field public static final DOWNLOAD_TYPE_REDIRECT:I = 0x1

.field public static final ENSURE_ANY:I = 0x3

.field public static final ENSURE_MOBILE:I = 0x2

.field public static final ENSURE_NONE:I = 0x4

.field public static final ENSURE_WIFI:I = 0x1

.field public static final NOT_SHOW_AGAIN_AFTER_ACTION:I = 0x4

.field public static final NOT_SHOW_AGAIN_AFTER_CLEAN:I = 0x2

.field public static final NOT_SHOW_AGAIN_AFTER_CLICK:I = 0x1

.field public static final NOT_SHOW_AGAIN_NONE:I


# instance fields
.field protected a:I

.field public autoFileDownloader:Lcom/cootek/presentation/service/b/b;

.field public clickClean:Z

.field public downloadStrategy:I

.field public ensureNetwork:I

.field private mAction:Lcom/cootek/presentation/service/a/i;

.field private mActionConfirm:Ljava/lang/String;

.field private mAllowClean:Z

.field private mAutoDownloadUrl:Ljava/lang/String;

.field private mBigPictrueDownloadUrl:Ljava/lang/String;

.field private mCondition:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mDisplay:Ljava/lang/String;

.field private mDownloadLimitDays:J

.field private mDownloadPeroid:[Z

.field private mDownloadType:I

.field private mFeature:Lcom/cootek/presentation/service/c/h;

.field private mId:Ljava/lang/String;

.field private mImageUrl:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNotShowAgain:I

.field private mShowIndex:I

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mActionConfirm:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    const-wide/32 v1, 0xf731400

    .line 62
    iput-wide v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadLimitDays:J

    const/16 v1, 0x18

    .line 63
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    .line 65
    iput-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadPeroid:[Z

    .line 76
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mTag:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->autoFileDownloader:Lcom/cootek/presentation/service/b/b;

    .line 87
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;->b(Landroid/os/Parcel;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mActionConfirm:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    const-wide/32 v1, 0xf731400

    .line 62
    iput-wide v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadLimitDays:J

    const/16 v1, 0x18

    .line 63
    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    .line 65
    iput-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadPeroid:[Z

    .line 76
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mTag:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->autoFileDownloader:Lcom/cootek/presentation/service/b/b;

    .line 129
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    const-string v1, "allowClean"

    .line 130
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAllowClean:Z

    goto :goto_0

    .line 134
    :cond_0
    iput-boolean v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAllowClean:Z

    :goto_0
    const-string v1, "clickClean"

    .line 136
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->clickClean:Z

    goto :goto_1

    .line 140
    :cond_1
    iput-boolean v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->clickClean:Z

    :goto_1
    const-string v1, "clearRule"

    .line 142
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {p0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Ljava/lang/String;)V

    const-string v1, "notShowAgain"

    .line 145
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->b(Ljava/lang/String;)V

    const-string v1, "ensureNetwork"

    .line 148
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const-string v5, "Wifi"

    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    iput v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    goto :goto_2

    :cond_2
    const-string v5, "Mobile"

    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    .line 153
    iput v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    goto :goto_2

    :cond_3
    const-string v5, "Any"

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    .line 155
    iput v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    goto :goto_2

    :cond_4
    const-string v5, "None"

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    iput v4, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    goto :goto_2

    .line 159
    :cond_5
    iput v4, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ensureNetwork"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_6
    iput v4, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    :goto_2
    const-string v1, "showIndex"

    .line 166
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mShowIndex:I

    :cond_7
    const-string v1, "downloadLimitDays"

    .line 171
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {p0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->e(Ljava/lang/String;)V

    :cond_8
    const-string v1, "downloadPeriod"

    .line 175
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 177
    invoke-virtual {p0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->f(Ljava/lang/String;)V

    :cond_9
    const-string v1, "downloadType"

    .line 179
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v4, "direct"

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v4, "redirect"

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 187
    :goto_3
    invoke-virtual {p0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->b(I)V

    :cond_c
    const-string v1, "downloadStrategy"

    .line 189
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v4, "afterMatch"

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 192
    iput v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    goto :goto_4

    :cond_d
    const-string v2, "afterParse"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 194
    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    goto :goto_4

    .line 196
    :cond_e
    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "downloadStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_f
    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    :goto_4
    const-string v1, "tag"

    .line 203
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mTag:Ljava/lang/String;

    const-string v1, "condition"

    .line 204
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    const-string v1, "duration"

    .line 206
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 211
    iput v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 215
    iput v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    const-string v2, "\\|"

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 217
    array-length v2, p1

    :goto_0
    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v1

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "afterAction"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    goto :goto_1

    :cond_2
    const-string v4, "afterClose"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    goto :goto_1

    :cond_3
    const-string v4, "none"

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 225
    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    goto :goto_1

    .line 227
    :cond_4
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    goto :goto_1

    .line 230
    :cond_5
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/os/Parcel;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mTag:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mShowIndex:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAllowClean:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 237
    iput v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    return-void

    .line 241
    :cond_0
    iput v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    const-string v1, "\\|"

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 243
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "afterClick"

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 247
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    goto :goto_1

    :cond_2
    const-string v4, "afterClean"

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 249
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    goto :goto_1

    :cond_3
    const-string v4, "afterAction"

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 251
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    goto :goto_1

    .line 254
    :cond_4
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    goto :goto_1

    .line 257
    :cond_5
    iget v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mNotShowAgain:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "UNINSTALL"

    goto :goto_0

    :pswitch_2
    const-string p1, "UNINSTALL"

    goto :goto_0

    :pswitch_3
    const-string p1, "DOWNLOAD"

    goto :goto_0

    :pswitch_4
    const-string p1, "INSTALL"

    goto :goto_0

    :pswitch_5
    const-string p1, "WEBPAGE"

    goto :goto_0

    :pswitch_6
    const-string p1, "WEBPAGE"

    goto :goto_0

    :pswitch_7
    const-string p1, "LOCALAPP"

    goto :goto_0

    :pswitch_8
    const-string p1, "DOWNLOAD"

    goto :goto_0

    :pswitch_9
    const-string p1, "INSTALL"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 492
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 3

    .line 497
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 500
    sget-object v2, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 6

    .line 507
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, v3}, Lcom/cootek/presentation/service/toast/PresentToast;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "CLICK"

    const/4 v2, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v3

    iget-object v3, v3, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->a()V

    .line 520
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->v()V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 559
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v1

    const-string v2, "SHOW"

    const/4 v3, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v4

    iget-object v4, v4, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 567
    sget-object v2, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    .line 568
    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 570
    sget-object v2, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 571
    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v2, v2, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 572
    sget-object v3, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v2, v3, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->c()V

    .line 575
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/c/h;->c()V

    .line 602
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->F()V

    .line 603
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->d()V

    .line 604
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/a/i;->d()V

    .line 605
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/a/i;->a()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "===Toast dumpToast===\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "name: "

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "display: "

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "description: "

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "imageUrl: "

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "bigPictureUrl: "

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "actionConfirm: "

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mActionConfirm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clickClean: "

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    iget-boolean v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->clickClean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "clearRule: "

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    iget v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "autoDownloadUrl: "

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "downloadStrategy: "

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    iget v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->downloadStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ensureNetwork: "

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    iget v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PresentToast"

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected abstract a()V
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 674
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 675
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    .line 676
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected abstract a(Landroid/os/Parcel;)V
.end method

.method protected abstract a(Landroid/os/Parcel;I)V
.end method

.method public a(Lcom/cootek/presentation/service/a/i;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    .line 272
    invoke-virtual {p1, p0}, Lcom/cootek/presentation/service/a/i;->a(Lcom/cootek/presentation/service/toast/PresentToast;)V

    return-void
.end method

.method public a(Lcom/cootek/presentation/service/c/h;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    .line 277
    iget-object p1, p1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(I)Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Z
    .locals 6

    .line 319
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sub-long v3, p1, v0

    .line 322
    iget-wide v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadLimitDays:J

    cmp-long v5, v3, v0

    const/4 v0, 0x1

    if-gez v5, :cond_1

    .line 323
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 324
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/16 v1, 0xa

    .line 325
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 326
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadPeroid:[Z

    aget-boolean p1, p2, p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadType:I

    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(I)V
    .locals 5

    .line 525
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    const/4 v3, 0x2

    .line 531
    invoke-direct {p0, v3}, Lcom/cootek/presentation/service/toast/PresentToast;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 532
    iget-object v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v3, v3, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v4, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    .line 535
    invoke-direct {p0, v3}, Lcom/cootek/presentation/service/toast/PresentToast;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 536
    iget-object v3, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v3, v3, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v4, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/cootek/presentation/service/d/b;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, v2, :cond_3

    .line 541
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cootek/presentation/service/d;->a(I)V

    goto :goto_1

    .line 544
    :cond_3
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/cootek/presentation/service/d;->a(I)V

    .line 548
    :goto_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v1

    const-string v2, "DISMISS"

    .line 551
    invoke-virtual {v1, p1}, Lcom/cootek/presentation/service/d/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v3

    iget-object v3, v3, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v2, p1, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 553
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->b()V

    .line 554
    iget-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object p1, p1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v1, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->v()V

    return-void
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method protected abstract d()V
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e()V
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 281
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 282
    iput-wide v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadLimitDays:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "\\|"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 303
    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_3

    .line 304
    :cond_0
    aget-object v2, p1, v1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 305
    aget-object v3, p1, v1

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    iget-object v5, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadPeroid:[Z

    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadPeroid:[Z

    aput-boolean v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public f()Z
    .locals 2

    const-string v0, "PresentToast"

    const-string v1, "can show?"

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    invoke-virtual {v0}, Lcom/cootek/presentation/service/a/i;->b()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDownloadType:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    return-void
.end method

.method public h()Lcom/cootek/presentation/service/a/i;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAction:Lcom/cootek/presentation/service/a/i;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mActionConfirm:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/cootek/presentation/service/c/h;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 579
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mFeature:Lcom/cootek/presentation/service/c/h;

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    sget-object v2, Lcom/cootek/presentation/service/d/b;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "FORBIDDEN"

    .line 584
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v2

    iget-object v2, v2, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->e()V

    .line 586
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->v()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cootek/presentation/service/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public r()Z
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 423
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cootek/presentation/service/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mBigPictrueDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public s()Z
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAutoDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 456
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 464
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mShowIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-boolean v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAllowClean:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/cootek/presentation/service/toast/PresentToast;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mCondition:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mAllowClean:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->mActionConfirm:Ljava/lang/String;

    return-object v0
.end method
