.class public final Lcom/my/target/core/providers/b;
.super Lcom/my/target/core/providers/a;
.source "Pd"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/my/target/core/providers/a;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/my/target/core/providers/b;->a:Z

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/my/target/core/providers/b;->b:Ljava/lang/String;

    const-string v1, ""

    .line 53
    iput-object v1, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/my/target/core/providers/b;->d:Ljava/lang/String;

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/my/target/core/providers/b;->e:Ljava/lang/String;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/my/target/core/providers/b;->f:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/my/target/core/providers/b;->g:Ljava/lang/String;

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/my/target/core/providers/b;->h:Ljava/lang/String;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/my/target/core/providers/b;->i:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/my/target/core/providers/b;->j:Ljava/lang/String;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/my/target/core/providers/b;->k:Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/my/target/core/providers/b;->l:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/my/target/core/providers/b;->m:I

    .line 64
    iput v0, p0, Lcom/my/target/core/providers/b;->n:I

    .line 65
    iput v0, p0, Lcom/my/target/core/providers/b;->o:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/my/target/core/providers/b;->p:F

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/my/target/core/providers/b;->q:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/my/target/core/providers/b;->r:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/my/target/core/providers/b;->s:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/my/target/core/providers/b;->t:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/my/target/core/providers/b;->u:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/my/target/core/utils/k;->a()Lcom/my/target/core/utils/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/my/target/core/utils/k;->a(Landroid/content/Context;)Lcom/my/target/core/utils/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :try_start_1
    invoke-virtual {v1}, Lcom/my/target/core/utils/k;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "PreferencesManager error"

    .line 311
    invoke-static {v3}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, "sdk < 9"

    :goto_2
    const-string v2, ""

    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 1348
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    .line 321
    invoke-static {p1}, Lcom/my/target/core/providers/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/core/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 325
    invoke-virtual {v1, v0}, Lcom/my/target/core/utils/k;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 336
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 341
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/my/target/core/providers/b;->m:I

    return v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/core/providers/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "collect application info..."

    .line 187
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 188
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/core/providers/b;->b:Ljava/lang/String;

    .line 189
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/core/providers/b;->h:Ljava/lang/String;

    .line 190
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/core/providers/b;->i:Ljava/lang/String;

    .line 192
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/core/providers/b;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/providers/b;->e:Ljava/lang/String;

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/providers/b;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 197
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/providers/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 198
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/target/core/providers/b;->f:Ljava/lang/String;

    .line 199
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/providers/b;->g:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android_id"

    .line 207
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 210
    iput-object v1, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/providers/b;->k:Ljava/lang/String;

    const-string v1, "phone"

    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 215
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/core/providers/b;->l:Ljava/lang/String;

    .line 216
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/core/providers/b;->q:Ljava/lang/String;

    .line 217
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/core/providers/b;->r:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/providers/b;->s:Ljava/lang/String;

    .line 221
    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/target/core/providers/b;->b(Landroid/content/Context;)V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 224
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/target/core/providers/b;->o:I

    .line 225
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/my/target/core/providers/b;->p:F

    .line 227
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/providers/b;->t:Ljava/lang/String;

    .line 230
    invoke-direct {p0, p1}, Lcom/my/target/core/providers/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/providers/b;->u:Ljava/lang/String;

    const-string p1, "android_id"

    .line 232
    iget-object v0, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "device"

    .line 233
    iget-object v0, p0, Lcom/my/target/core/providers/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "os"

    const-string v0, "Android"

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "manufacture"

    .line 235
    iget-object v0, p0, Lcom/my/target/core/providers/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "osver"

    .line 236
    iget-object v0, p0, Lcom/my/target/core/providers/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app"

    .line 237
    iget-object v0, p0, Lcom/my/target/core/providers/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appver"

    .line 238
    iget-object v0, p0, Lcom/my/target/core/providers/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "appbuild"

    .line 239
    iget-object v0, p0, Lcom/my/target/core/providers/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "lang"

    .line 240
    iget-object v0, p0, Lcom/my/target/core/providers/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "app_lang"

    .line 241
    iget-object v0, p0, Lcom/my/target/core/providers/b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_loc"

    .line 242
    iget-object v0, p0, Lcom/my/target/core/providers/b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "euname"

    .line 243
    iget-object v0, p0, Lcom/my/target/core/providers/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "w"

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/my/target/core/providers/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "h"

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/my/target/core/providers/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "dpi"

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/my/target/core/providers/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "density"

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/my/target/core/providers/b;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_id"

    .line 248
    iget-object v0, p0, Lcom/my/target/core/providers/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "operator_name"

    .line 249
    iget-object v0, p0, Lcom/my/target/core/providers/b;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "sim_operator_id"

    .line 250
    iget-object v0, p0, Lcom/my/target/core/providers/b;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "timezone"

    .line 251
    iget-object v0, p0, Lcom/my/target/core/providers/b;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mrgs_device_id"

    .line 252
    iget-object v0, p0, Lcom/my/target/core/providers/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/providers/b;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    iget-object p1, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/my/target/core/providers/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p1, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    const-string v0, "euname"

    iget-object v1, p0, Lcom/my/target/core/providers/b;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p1, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    const-string v0, "os"

    const-string v1, "Android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p1, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    const-string v0, "osver"

    iget-object v1, p0, Lcom/my/target/core/providers/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/my/target/core/providers/b;->v:Ljava/util/Map;

    const-string v0, "manufacture"

    iget-object v1, p0, Lcom/my/target/core/providers/b;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0}, Lcom/my/target/core/providers/b;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/my/target/core/providers/b;->a:Z

    const-string p1, "collected"

    .line 266
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/my/target/core/providers/b;->n:I

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 271
    iget-boolean v0, p0, Lcom/my/target/core/providers/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 274
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 276
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 282
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 289
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 292
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/my/target/core/providers/b;->m:I

    .line 293
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/my/target/core/providers/b;->n:I

    return-void
.end method
