.class public Lcom/ct/pluginframe/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/ct/pluginframe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MxgqFwUbLwwCFhcT"

    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ct/pluginframe/d;->b:Ljava/lang/String;

    const-string v0, "AgQ2LxoQFRoHCRw="

    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ct/pluginframe/d;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/ct/pluginframe/e;->a()Lcom/ct/pluginframe/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ct/pluginframe/e;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ct/pluginframe/f;

    .line 166
    invoke-static {p0, v1}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ct/pluginframe/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCAeIjgqNzsrNjMzKDozOAo3JTs="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    new-instance v0, Lcom/ct/pluginframe/b;

    new-instance v1, Lcom/ct/pluginframe/d$1;

    invoke-direct {v1, p1, p0}, Lcom/ct/pluginframe/d$1;-><init>(Lcom/ct/pluginframe/f;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/ct/pluginframe/b;-><init>(Lcom/ct/pluginframe/b$a;)V

    const/4 p0, 0x0

    .line 274
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/ct/pluginframe/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Lcom/ct/pluginframe/c;)V
    .locals 0

    .line 371
    sput-object p0, Lcom/ct/pluginframe/d;->c:Lcom/ct/pluginframe/c;

    return-void
.end method

.method public static a(Lcom/ct/pluginframe/f;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/ct/pluginframe/e;->a()Lcom/ct/pluginframe/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ct/pluginframe/e;->a(Lcom/ct/pluginframe/f;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    .line 43
    new-array p2, p2, [B

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/ct/pluginframe/d;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/ct/pluginframe/f;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->c(Landroid/content/Context;Lcom/ct/pluginframe/f;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 3

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    sget-object p0, Lcom/ct/pluginframe/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ABUxUAIaE0kIDxwFTQMKGDpQ"

    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->install(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ct/pluginframe/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getApiVersion()I

    move-result p1

    .line 354
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ct/pluginframe/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 360
    :cond_0
    sget-object p0, Lcom/ct/pluginframe/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExgqFwUbWg=="

    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "T1Q+AAczDgULWw=="

    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, "LSETPA=="

    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 311
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 315
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    :try_start_0
    invoke-static {v0, p1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 335
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 99
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object p1, Lcom/ct/pluginframe/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;Lcom/ct/pluginframe/f;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 4

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->encrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRExEw=="

    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getAssetFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDsPKTM0NDorMiE+PSk2MxY+MyYyKi0jNyU="

    invoke-static {v3}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p0, v1, v0}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JzEcIjUlMzY+KicmJCs8JwozLzAiLQ=="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JzEcIjUlMzY+KicmJCs8Mh45IDAj"

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDsPKTM0NDorMiE+PSk2MxY+MzMmICIjNg=="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getAssetFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDsPKTM0NDorMiE+PSk2MxY+MyYyKi0jNyU="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDsPKTM0NDorMiE+PSk2MxY+MzMmICIjNg=="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 305
    invoke-static {p0, v0}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->fetchClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 113
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    const-string p1, "JjoLIjUqJCUvNSE+JCswIB4+ODwmPScpPD4oPSAxDyQlOik="

    .line 123
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string p1, "JjoLIjUqJCUvNSE+JCkvMRgxIComKi0jITI="

    .line 120
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string p1, "JjoLIjUqJCUvNSE+Iyo3Kxk/OTsj"

    .line 117
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "IDgeIz8qKyYvIjczMis2OBM="

    .line 126
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ct/pluginframe/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ABsyXg8BSRkCExUIAwMRFTIVQgcCCgEUFhI="

    .line 347
    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 327
    invoke-static {p0}, Lcom/ct/pluginframe/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 328
    invoke-static {p0}, Lcom/ct/pluginframe/d;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChosBA0ZCzYGCQEVMhMGBiwZAxs4Ng=="

    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 374
    sget-object v0, Lcom/ct/pluginframe/d;->c:Lcom/ct/pluginframe/c;

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ExgqFwUbOAcPCxc="

    .line 376
    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Exw+Awk="

    .line 377
    invoke-static {p0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object p0, Lcom/ct/pluginframe/d;->c:Lcom/ct/pluginframe/c;

    const-string p1, "MzgKNyU7ODk8IyIgPyQ3PRA+MyUvKD0j"

    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/ct/pluginframe/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 343
    invoke-static {p0}, Lcom/ct/pluginframe/d;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChosBA0ZCzYGCQEVMhMGBiwZAxs4Ng=="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
