.class final Lcom/flurry/sdk/ads/s$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ads/s;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    iput-object p2, p0, Lcom/flurry/sdk/ads/s$3;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/flurry/sdk/ads/s$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/au;)V
    .locals 3

    .line 1066
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/au;->f:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {p1}, Lcom/flurry/sdk/ads/s;->b(Lcom/flurry/sdk/ads/s;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {p1}, Lcom/flurry/sdk/ads/s;->c(Lcom/flurry/sdk/ads/s;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {p1}, Lcom/flurry/sdk/ads/s;->b(Lcom/flurry/sdk/ads/s;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {v1}, Lcom/flurry/sdk/ads/s;->c(Lcom/flurry/sdk/ads/s;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {}, Lcom/flurry/sdk/ads/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Media player assets: download successful"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "flurry_last_media_asset_url"

    .line 141
    iget-object v1, p0, Lcom/flurry/sdk/ads/s$3;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Media player assets: couldn\'t rename tmp file (giving up)"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Media player assets: download failed"

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object p1

    .line 1138
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ci;->c:Z

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {p1}, Lcom/flurry/sdk/ads/s;->d(Lcom/flurry/sdk/ads/s;)I

    .line 154
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/s$3$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/s$3$1;-><init>(Lcom/flurry/sdk/ads/s$3;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/flurry/sdk/ads/r;->postOnMainHandlerDelayed(Ljava/lang/Runnable;J)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/s$3;->c:Lcom/flurry/sdk/ads/s;

    invoke-static {p1}, Lcom/flurry/sdk/ads/s;->e(Lcom/flurry/sdk/ads/s;)Lcom/flurry/sdk/ads/au;

    return-void
.end method
