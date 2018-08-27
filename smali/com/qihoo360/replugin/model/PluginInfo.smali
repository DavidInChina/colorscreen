.class public Lcom/qihoo360/replugin/model/PluginInfo;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAMEWORK_VERSION_UNKNOWN:I = 0x0

.field public static final QUERY_COLUMNS:[Ljava/lang/String;

.field private static final REGEX:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "PluginInfo"

.field public static final TYPE_BUILTIN:I = 0x2

.field public static final TYPE_EXTRACTED:I = 0xb

.field public static final TYPE_NOT_INSTALL:I = 0xa

.field public static final TYPE_PN_INSTALLED:I = 0x1

.field public static final TYPE_PN_JAR:I = 0x3

.field public static final VERSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5aa475eda9cb7c34L


# instance fields
.field private mIsPendingCover:Z

.field private transient mJson:Lorg/json/JSONObject;

.field private mJsonText:Ljava/lang/String;

.field private mParentInfo:Lcom/qihoo360/replugin/model/PluginInfo;

.field private mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;

.field private mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

.field private mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 789
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo$1;

    invoke-direct {v0}, Lcom/qihoo360/replugin/model/PluginInfo$1;-><init>()V

    sput-object v0, Lcom/qihoo360/replugin/model/PluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xb

    .line 972
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "low"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "high"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ver"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "v5type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "path"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "v5index"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "v5offset"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "v5length"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "v5md5"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo360/replugin/model/PluginInfo;->QUERY_COLUMNS:[Ljava/lang/String;

    const-string v0, "^([^-]+)-([0-9]+)-([0-9]+)-([0-9]+).jar$"

    .line 979
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/replugin/model/PluginInfo;->REGEX:Ljava/util/regex/Pattern;

    .line 985
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo$2;

    invoke-direct {v0}, Lcom/qihoo360/replugin/model/PluginInfo$2;-><init>()V

    sput-object v0, Lcom/qihoo360/replugin/model/PluginInfo;->VERSION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 807
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 814
    :goto_0
    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->initPluginInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qihoo360/replugin/model/PluginInfo$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    .line 136
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "low"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string p2, "high"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string p2, "ver"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;IIILjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v7, p5

    .line 1082
    invoke-direct/range {v0 .. v7}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1084
    iget-object v0, v8, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    iget-object v0, v8, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5index"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    iget-object v0, v8, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5offset"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    iget-object v0, v8, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5length"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    iget-object v0, v8, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5md5"

    move-object/from16 v2, p11

    invoke-static {v0, v1, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p3, :cond_0

    .line 145
    sget p3, Lcom/qihoo360/loader2/d;->a:I

    :cond_0
    if-gtz p4, :cond_1

    .line 148
    sget p4, Lcom/qihoo360/loader2/d;->a:I

    .line 151
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    .line 152
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "pkgname"

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "ali"

    invoke-static {v0, v1, p2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/model/PluginInfo;->makeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string p2, "low"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string p2, "high"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, p5}, Lcom/qihoo360/replugin/model/PluginInfo;->setVersion(I)V

    .line 159
    invoke-virtual {p0, p6}, Lcom/qihoo360/replugin/model/PluginInfo;->setPath(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p7}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->initPluginInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final build(Landroid/database/Cursor;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 13

    const/4 v0, 0x0

    .line 1062
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 1063
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x2

    .line 1064
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x3

    .line 1065
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x4

    .line 1066
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x5

    .line 1067
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x6

    .line 1068
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    .line 1069
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v0, 0x8

    .line 1070
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v0, 0x9

    .line 1071
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v0, 0xa

    .line 1072
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1073
    new-instance p0, Lcom/qihoo360/replugin/model/PluginInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;IIIIILjava/lang/String;IIILjava/lang/String;)V

    return-object p0
.end method

.method public static final build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 16

    .line 1004
    sget-object v0, Lcom/qihoo360/replugin/model/PluginInfo;->REGEX:Ljava/util/regex/Pattern;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1005
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1011
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1012
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1018
    invoke-interface {v0, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    .line 1019
    invoke-interface {v0, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x3

    .line 1020
    invoke-interface {v0, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1021
    invoke-interface {v0, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1022
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 1023
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;IIIIILjava/lang/String;IIILjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final build(Ljava/lang/String;III)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 1077
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private final buildCompareValue()J
    .locals 8

    .line 1166
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v0

    and-int/lit16 v0, v0, 0x7fff

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    .line 1168
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 1170
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v4

    int-to-long v4, v4

    or-long v6, v0, v2

    or-long v0, v6, v4

    return-wide v0
.end method

.method public static final buildFromBuiltInJson(Lorg/json/JSONObject;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 9

    const-string v0, "pkg"

    .line 1033
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    .line 1034
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    .line 1035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "low"

    .line 1042
    sget v1, Lcom/qihoo360/loader2/d;->a:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "high"

    .line 1043
    sget v1, Lcom/qihoo360/loader2/d;->a:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "ver"

    .line 1044
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1045
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo;

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    const-string v1, "frm"

    .line 1048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1

    .line 1050
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qihoo360/replugin/f;->h()I

    move-result p0

    .line 1052
    :cond_1
    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/model/PluginInfo;->setFrameworkVersion(I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final buildV5(Ljava/lang/String;IIIILjava/lang/String;IIILjava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 13

    .line 1058
    new-instance v12, Lcom/qihoo360/replugin/model/PluginInfo;

    const/4 v5, 0x3

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;IIIIILjava/lang/String;IIILjava/lang/String;)V

    return-object v12
.end method

.method static createByJO(Lorg/json/JSONObject;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 759
    new-instance v0, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    .line 761
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final format(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatName()Ljava/lang/String;
    .locals 4

    .line 1092
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo360/replugin/model/PluginInfo;->format(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDexDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 401
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->makeInstalledFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private initPluginInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 164
    iput-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "upinfo"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v1, v0}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;

    :cond_0
    const-string v0, "delinfo"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v1, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v1, v0}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

    :cond_1
    const-string v0, "coverinfo"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v1, v0}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;

    :cond_2
    const-string v0, "cover"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mIsPendingCover:Z

    return-void
.end method

.method private makeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 194
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public static parseFromJsonText(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "pkgname"

    .line 262
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ver"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 263
    new-instance p0, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {p0, v1}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static parseFromPackageInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 11

    .line 205
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 206
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 212
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "com.qihoo360.plugin.name"

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.qihoo360.plugin.version.low"

    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "com.qihoo360.plugin.version.high"

    .line 221
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "com.qihoo360.plugin.version.ver"

    .line 224
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v10, v3

    move-object v3, v1

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 229
    sget v1, Lcom/qihoo360/loader2/d;->a:I

    :cond_1
    move v6, v1

    if-gtz v4, :cond_2

    .line 232
    sget v1, Lcom/qihoo360/loader2/d;->a:I

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-gtz v5, :cond_3

    .line 235
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_3
    move p0, v5

    .line 238
    :goto_2
    new-instance v9, Lcom/qihoo360/replugin/model/PluginInfo;

    const/16 v8, 0xa

    move-object v1, v9

    move v4, v6

    move v5, v7

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 241
    invoke-virtual {v9, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->setFrameworkVersionByMeta(Landroid/os/Bundle;)V

    return-object v9
.end method

.method private setAlias(Ljava/lang/String;)V
    .locals 2

    .line 775
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "ali"

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2

    .line 769
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "pkgname"

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setVersion(I)V
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "verv"

    invoke-direct {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->buildCompareValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private toContentString(Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v0, 0x3c

    .line 889
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "> "

    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mParentInfo:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v0, :cond_0

    const-string v0, "[HAS_PARENT] "

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "[BUILTIN] "

    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[P-N] "

    .line 905
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "[APK] "

    .line 907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isDexExtracted()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[DEX_EXTRACTED] "

    .line 913
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/RePlugin;->isPluginRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[RUNNING] "

    .line 918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/RePlugin;->getRunningProcessesByPlugin(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz v0, :cond_5

    const-string v2, "processes="

    .line 924
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    const-string v0, "js="

    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "dex="

    .line 934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "nlib="

    .line 935
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final canReplaceForPn(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 3

    .line 1140
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1141
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1144
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1145
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 822
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJsonText:Ljava/lang/String;

    .line 826
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 827
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 829
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 831
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 832
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 834
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/model/PluginInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_3

    .line 836
    :try_start_1
    iget-object v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJsonText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 837
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJsonText:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    .line 839
    iget-object v1, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v2, "upinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 841
    new-instance v2, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v2, v1}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 844
    :cond_1
    iget-object v1, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v2, "delinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 846
    new-instance v2, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v2, v1}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 849
    :cond_2
    iget-object v1, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v2, "coverinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 851
    new-instance v2, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v2, v1}, Lcom/qihoo360/replugin/model/PluginInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 859
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 857
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 855
    :goto_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final deleteObsolote(Landroid/content/Context;)Z
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 1119
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 1122
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 1126
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/qihoo360/loader2/w;->a(Ljava/io/File;)V

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 954
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 958
    :cond_2
    check-cast p1, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 961
    :try_start_0
    iget-object p1, p1, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "ali"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkDir()Ljava/lang/String;
    .locals 3

    .line 378
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "plugins_v3"

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getIsPendingCover()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "p_c"

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "p_a"

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 388
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkFile()Ljava/io/File;
    .locals 4

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->makeInstalledFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDexFile()Ljava/io/File;
    .locals 4

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->makeInstalledFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".odex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->makeInstalledFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getDexParentDir()Ljava/io/File;
    .locals 3

    .line 449
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    .line 452
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qihoo360/loader2/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "plugins_v3_odex"

    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getIsPendingCover()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "p_c"

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "p_od"

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDexDir()Ljava/io/File;
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "_ed"

    invoke-direct {p0, v0, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOdexDir()Ljava/io/File;
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "_eod"

    invoke-direct {p0, v0, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkVersion()I
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "frm_ver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHighInterfaceApi()I
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "high"

    sget v2, Lcom/qihoo360/loader2/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIsPendingCover()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mIsPendingCover:Z

    return v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLowInterfaceApi()I
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "low"

    sget v2, Lcom/qihoo360/loader2/d;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLibsDir()Ljava/io/File;
    .locals 3

    .line 498
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "plugins_v3_libs"

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getIsPendingCover()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "p_c"

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "p_n"

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 507
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->makeInstalledFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "pkgname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mParentInfo:Lcom/qihoo360/replugin/model/PluginInfo;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingCover()Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;

    return-object v0
.end method

.method public getPendingDelete()Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

    return-object v0
.end method

.method public getPendingUpdate()Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getV5Index()I
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getV5Length()I
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getV5MD5()Ljava/lang/String;
    .locals 2

    .line 1227
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getV5Offset()I
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5offset"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getV5Type()I
    .locals 3

    .line 1191
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "v5type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVersionValue()J
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "verv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDexExtracted()Z
    .locals 5

    .line 355
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/qihoo360/replugin/utils/c;->i(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedCover()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedUninstall()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedUpdate()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPnPlugin()Z
    .locals 3

    .line 1181
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isUsed()Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isDexExtracted()Z

    move-result v0

    return v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getParentInfo()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getParentInfo()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->isUsed()Z

    move-result v0

    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public makeInstalledFileName()Ljava/lang/String;
    .locals 2

    .line 715
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x58

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 716
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->formatName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final match()Z
    .locals 1

    .line 1153
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/d;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setFrameworkVersion(I)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "frm_ver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFrameworkVersionByMeta(Landroid/os/Bundle;)V
    .locals 2

    .line 690
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->h()I

    move-result v0

    if-eqz p1, :cond_0

    const-string v1, "com.qihoo360.framework.ver"

    .line 693
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    move p1, v0

    .line 698
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setFrameworkVersion(I)V

    return-void
.end method

.method public setIsPendingCover(Z)V
    .locals 2

    .line 639
    iput-boolean p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mIsPendingCover:Z

    .line 640
    iget-boolean p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mIsPendingCover:Z

    if-eqz p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "cover"

    iget-boolean v1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mIsPendingCover:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setIsUsed(Z)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "used"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setParentInfo(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mParentInfo:Lcom/qihoo360/replugin/model/PluginInfo;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPendingCover(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 616
    iput-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingCover:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "coverinfo"

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "coverinfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setPendingDelete(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 583
    iput-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingDelete:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "delinfo"

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "delinfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setPendingUpdate(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 550
    iput-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mPendingUpdate:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "upinfo"

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v0, "upinfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final to(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "name"

    .line 1102
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "low"

    .line 1103
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "high"

    .line 1104
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ver"

    .line 1105
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "type"

    .line 1106
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "v5type"

    .line 1107
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Type()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "path"

    .line 1108
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "v5index"

    .line 1109
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Index()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "v5offset"

    .line 1110
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Offset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "v5length"

    .line 1111
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "v5md5"

    .line 1112
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5MD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method final to(Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1096
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 1097
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 1098
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Index()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Offset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5MD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PInfo { "

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->toContentString(Ljava/lang/StringBuilder;)V

    const-string v1, " }"

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 1

    .line 737
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->setVersion(I)V

    .line 738
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->setPath(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    .line 740
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/model/PluginInfo;->setPackageName(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setAlias(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 872
    iget-object p2, p0, Lcom/qihoo360/replugin/model/PluginInfo;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
