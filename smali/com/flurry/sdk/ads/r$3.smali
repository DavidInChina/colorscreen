.class final Lcom/flurry/sdk/ads/r$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/r;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/r;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 8

    .line 130
    check-cast p1, Lcom/flurry/sdk/ads/bo;

    .line 2025
    iget p1, p1, Lcom/flurry/sdk/ads/bo;->a:I

    .line 1133
    sget v0, Lcom/flurry/sdk/ads/bo$a;->a:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    .line 1134
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1135
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;

    move-result-object p1

    .line 2171
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2173
    iget-object v2, p1, Lcom/flurry/sdk/ads/fy;->b:Lcom/flurry/sdk/ads/p;

    .line 3082
    sget-object v3, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    const-string v4, "Registered Event Handler "

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3083
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v3

    const-string v4, "com.flurry.android.impl.ads.AdEvent"

    iget-object v2, v2, Lcom/flurry/sdk/ads/p;->b:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 2174
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/du;->a()V

    .line 2176
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ads/fy$6;

    invoke-direct {v3, p1}, Lcom/flurry/sdk/ads/fy$6;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 2183
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ads/fy$7;

    invoke-direct {v3, p1}, Lcom/flurry/sdk/ads/fy$7;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 2192
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->a()Lcom/flurry/sdk/ads/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/bn;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2194
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/z;->b(Landroid/content/Context;)V

    .line 2197
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object p1

    .line 4065
    iget-wide v2, p1, Lcom/flurry/sdk/ads/bd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/flurry/sdk/ads/bd;->d:J

    sub-long v6, v2, v4

    iget-wide v2, p1, Lcom/flurry/sdk/ads/bd;->c:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 4066
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v2, "Stay on existed session: process on-hold ad request"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4067
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/bd;->c()V

    goto :goto_0

    .line 4069
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v2, "New session starts: refresh consent status"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4089
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/bd$1;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/bd$1;-><init>(Lcom/flurry/sdk/ads/bd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 4073
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v1, "Consent manager is ready"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4074
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/bd;->e:Z

    return-void

    .line 1140
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1141
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;

    move-result-object p1

    .line 4201
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4205
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->a()Lcom/flurry/sdk/ads/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bn;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4207
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/z;->a(Landroid/content/Context;)V

    .line 4210
    :cond_3
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ads/fy$8;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/ads/fy$8;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 4217
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ads/fy$9;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/ads/fy$9;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 4224
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object p1

    .line 5078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/ads/bd;->d:J

    .line 6046
    invoke-static {}, Lcom/flurry/sdk/eh;->a()Lcom/flurry/sdk/eh;

    move-result-object v0

    const-string v2, "ContinueSessionMillis"

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6047
    :cond_4
    sget-object v0, Lcom/flurry/sdk/eh;->l:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5079
    iput-wide v2, p1, Lcom/flurry/sdk/ads/bd;->c:J

    const/4 v0, 0x0

    .line 5080
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/bd;->e:Z

    .line 5081
    sget-object p1, Lcom/flurry/sdk/ads/bd;->a:Ljava/lang/String;

    const-string v0, "Store consent states"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$3;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;

    move-result-object p1

    .line 6228
    iget-object v0, p1, Lcom/flurry/sdk/ads/fy;->b:Lcom/flurry/sdk/ads/p;

    .line 7077
    sget-object v2, Lcom/flurry/sdk/ads/p;->a:Ljava/lang/String;

    const-string v3, "Unregister Event Handler "

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7078
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ads/p;->b:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 6230
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/z;->a()V

    .line 6232
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$10;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/fy$10;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 6239
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$11;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/fy$11;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 6246
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$2;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/fy$2;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 6253
    invoke-static {}, Lcom/flurry/sdk/ads/fy;->c()V

    :cond_5
    return-void
.end method
