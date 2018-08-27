.class public final Lcom/mobutils/android/resource/ui/core/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ct_core"

    invoke-static {p0, v0}, Lcom/github/megatronking/stringfog/lib/Base64Fog;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
