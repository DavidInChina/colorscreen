.class final Lcom/cootek/business/utils/Utils$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/utils/Utils;->copyAssetsFileToSdCard(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileOnSdCard:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/cootek/business/utils/Utils$1;->val$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/cootek/business/utils/Utils$1;->val$fileOnSdCard:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 320
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/utils/Utils$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/cootek/business/utils/Utils$1;->val$fileOnSdCard:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    .line 322
    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 326
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 330
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 331
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 329
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 330
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 331
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Can\'t copy assets file onto SD card"

    .line 334
    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
