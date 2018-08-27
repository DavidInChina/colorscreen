.class public Lcom/snipermob/sdk/mobileads/utils/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static Q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/snipermob/sdk/mobileads/utils/d;->a(Ljava/lang/String;Ljava/util/Map;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
