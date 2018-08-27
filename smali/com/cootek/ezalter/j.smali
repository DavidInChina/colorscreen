.class Lcom/cootek/ezalter/j;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/ezalter/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cootek/ezalter/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cootek/ezalter/n;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/cootek/ezalter/j;->a:Lcom/cootek/ezalter/n;

    .line 64
    iput-object p1, p0, Lcom/cootek/ezalter/j;->b:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/j;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/ezalter/j;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/cootek/ezalter/j$a;
    .locals 6

    .line 86
    invoke-static {p0}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ezalter#DebugConfigObserver"

    const-string v1, "configContent=[%s]"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string p0, "Ezalter#DebugConfigObserver"

    const-string v1, "parseDebugConfigFile: jsonObject is null, return"

    .line 95
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 99
    :cond_0
    new-instance p0, Lcom/cootek/ezalter/j$a;

    invoke-direct {p0}, Lcom/cootek/ezalter/j$a;-><init>()V

    const-string v0, "command"

    const-string v2, ""

    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "config"

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    new-instance v4, Lcom/cootek/ezalter/m;

    invoke-direct {v4}, Lcom/cootek/ezalter/m;-><init>()V

    .line 104
    invoke-virtual {v4, v2}, Lcom/cootek/ezalter/m;->a(Lorg/json/JSONObject;)V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v5, "diversions"

    .line 108
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 109
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 116
    :cond_1
    iput-object v0, p0, Lcom/cootek/ezalter/j$a;->a:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/cootek/ezalter/j$a;->b:Ljava/util/ArrayList;

    .line 118
    iput-object v4, p0, Lcom/cootek/ezalter/j$a;->c:Lcom/cootek/ezalter/m;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
