.class public Lcom/mopub/MopubCustomParamsFactory;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final EXTRA_AGE:Ljava/lang/String; = "mytarget_age"

.field public static final EXTRA_GENDER:Ljava/lang/String; = "mytarget_gender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomParams(Ljava/util/Map;)Lcom/my/target/ads/CustomParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/my/target/ads/CustomParams;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mytarget_gender"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mytarget_gender"

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 25
    new-instance v2, Lcom/my/target/ads/CustomParams;

    invoke-direct {v2}, Lcom/my/target/ads/CustomParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/my/target/ads/CustomParams;->setGender(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "Wrong mopub extra value: mytarget_gender must be 0 (undefined) or 1 (male), or 2 (female)"

    .line 29
    invoke-static {v1}, Lcom/my/target/Tracer;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Wrong mopub extra value: mytarget_gender must be integer"

    .line 36
    invoke-static {v2}, Lcom/my/target/Tracer;->e(Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_3
    const-string v1, "mytarget_age"

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mytarget_age"

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    if-nez v0, :cond_2

    .line 49
    new-instance v1, Lcom/my/target/ads/CustomParams;

    invoke-direct {v1}, Lcom/my/target/ads/CustomParams;-><init>()V

    move-object v0, v1

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Lcom/my/target/ads/CustomParams;->setAge(I)V

    goto :goto_2

    :cond_3
    const-string p0, "Wrong mopub extra value: mytarget_age must be > 0"

    .line 55
    invoke-static {p0}, Lcom/my/target/Tracer;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "Wrong mopub extra value: mytarget_age must be integer"

    .line 62
    invoke-static {v1}, Lcom/my/target/Tracer;->e(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method
