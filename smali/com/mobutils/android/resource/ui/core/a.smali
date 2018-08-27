.class public Lcom/mobutils/android/resource/ui/core/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AkY6U1pGB1pBZgFcEFIA"

    invoke-static {v0}, Lcom/mobutils/android/resource/ui/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/resource/ui/core/a;->a:Ljava/lang/String;

    const-string v0, "WxdmVl9BUVpAZgZbEwc="

    invoke-static {v0}, Lcom/mobutils/android/resource/ui/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/resource/ui/core/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mobutils/android/resource/ui/core/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/mobutils/android/resource/ui/core/a;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mobutils/android/resource/ui/core/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mobutils/android/resource/ui/core/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mobutils/android/resource/ui/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
