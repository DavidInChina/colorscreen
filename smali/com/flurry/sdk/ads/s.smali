.class public Lcom/flurry/sdk/ads/s;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final d:Ljava/lang/String; = "s"


# instance fields
.field public final a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:I

.field private final e:Ljava/io/File;

.field private f:Lcom/flurry/sdk/ads/au;

.field private final g:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/flurry/sdk/ads/s$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/s$1;-><init>(Lcom/flurry/sdk/ads/s;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/s;->g:Lcom/flurry/sdk/ads/bt;

    .line 49
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/s;->g:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 51
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryads.mediaassets"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/s;->a:Ljava/io/File;

    .line 53
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryads.mediaassets.tmp"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/s;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/flurry/sdk/ads/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/s;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/ads/s;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/s;)Ljava/io/File;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/flurry/sdk/ads/s;->e:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ads/s;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/ads/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "https://cdn.flurry.com/vast/videocontrols/v2/android.zip"

    .line 108
    :goto_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FLURRY_SHARED_PREFERENCES"

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "flurry_last_media_asset_url"

    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1071
    iget-object v3, p0, Lcom/flurry/sdk/ads/s;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    sget-object v0, Lcom/flurry/sdk/ads/s;->d:Ljava/lang/String;

    const-string v2, "Media player assets: download not necessary"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 117
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    const/4 v4, 0x1

    .line 1091
    iput-boolean v4, v3, Lcom/flurry/sdk/ads/au;->g:Z

    .line 1093
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;)V

    .line 122
    :cond_3
    iget-object v3, p0, Lcom/flurry/sdk/ads/s;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 125
    sget-object v3, Lcom/flurry/sdk/ads/s;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media player assets: attempting download from url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/flurry/sdk/ads/av;

    iget-object v3, p0, Lcom/flurry/sdk/ads/s;->e:Ljava/io/File;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/ads/av;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    .line 128
    iget-object v1, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    .line 2050
    iput-object v0, v1, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    const/16 v3, 0x7530

    .line 2058
    iput v3, v1, Lcom/flurry/sdk/ads/au;->c:I

    .line 130
    iget-object v1, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    new-instance v3, Lcom/flurry/sdk/ads/s$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/flurry/sdk/ads/s$3;-><init>(Lcom/flurry/sdk/ads/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3046
    iput-object v3, v1, Lcom/flurry/sdk/ads/au;->a:Lcom/flurry/sdk/ads/au$a;

    .line 166
    iget-object v0, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/au;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/s;)Ljava/io/File;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/flurry/sdk/ads/s;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/s;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/flurry/sdk/ads/s;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/ads/s;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/s;)Lcom/flurry/sdk/ads/au;
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/flurry/sdk/ads/s;->f:Lcom/flurry/sdk/ads/au;

    return-object v0
.end method
