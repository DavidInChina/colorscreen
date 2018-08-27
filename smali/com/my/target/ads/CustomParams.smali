.class public final Lcom/my/target/ads/CustomParams;
.super Lcom/my/target/core/providers/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/CustomParams$Gender;
    }
.end annotation


# instance fields
.field private emails:[Ljava/lang/String;

.field private icqIds:[Ljava/lang/String;

.field private okIds:[Ljava/lang/String;

.field private vkIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/my/target/core/providers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getAge()I
    .locals 2

    const-string v0, "a"

    .line 217
    invoke-virtual {p0, v0}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 222
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmails()[Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()I
    .locals 2

    const-string v0, "g"

    .line 185
    invoke-virtual {p0, v0}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final getIcqId()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcqIds()[Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "lang"

    .line 180
    invoke-virtual {p0, p1}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMrgsAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_app_id"

    .line 48
    invoke-virtual {p0, v0}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_device_id"

    .line 68
    invoke-virtual {p0, v0}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_user_id"

    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/ads/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOkId()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOkIds()[Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getVKId()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVKIds()[Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final setAge(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "a"

    .line 232
    invoke-virtual {p0, p1}, Lcom/my/target/ads/CustomParams;->removeParam(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v0, "a"

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    const-string v0, "email"

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setEmails([Ljava/lang/String;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/my/target/ads/CustomParams;->emails:[Ljava/lang/String;

    const-string v0, "email"

    .line 96
    invoke-static {p1}, Lcom/my/target/core/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setGender(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set gender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " please use 0,1,2 or -1 to remove gender param"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "g"

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_1
    const-string p1, "g"

    .line 207
    invoke-virtual {p0, p1}, Lcom/my/target/ads/CustomParams;->removeParam(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setIcqId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    const-string v0, "icq_id"

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setIcqIds([Ljava/lang/String;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/my/target/ads/CustomParams;->icqIds:[Ljava/lang/String;

    const-string v0, "icq_id"

    .line 119
    invoke-static {p1}, Lcom/my/target/core/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setMrgsAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_app_id"

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setMrgsId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_device_id"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setMrgsUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_user_id"

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setOkId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    const-string v0, "ok_id"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setOkIds([Ljava/lang/String;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/my/target/ads/CustomParams;->okIds:[Ljava/lang/String;

    const-string v0, "ok_id"

    .line 142
    invoke-static {p1}, Lcom/my/target/core/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setVKId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    const-string v0, "vk_id"

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setVKIds([Ljava/lang/String;)V
    .locals 1

    .line 164
    iput-object p1, p0, Lcom/my/target/ads/CustomParams;->vkIds:[Ljava/lang/String;

    const-string v0, "vk_id"

    .line 165
    invoke-static {p1}, Lcom/my/target/core/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ads/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
