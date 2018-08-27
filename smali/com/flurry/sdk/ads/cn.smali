.class public abstract Lcom/flurry/sdk/ads/cn;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/cn$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/flurry/sdk/ads/cp;

.field private e:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultDataKey_"

    .line 26
    iput-object v0, p0, Lcom/flurry/sdk/ads/cn;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cn;->c:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/flurry/sdk/ads/cn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cn$1;-><init>(Lcom/flurry/sdk/ads/cn;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cn;->e:Lcom/flurry/sdk/ads/bt;

    .line 42
    iput-object p2, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p2

    const-string v0, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v1, p0, Lcom/flurry/sdk/ads/cn;->e:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p2, v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 1049
    new-instance p2, Lcom/flurry/sdk/ads/cn$2;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/ads/cn$2;-><init>(Lcom/flurry/sdk/ads/cn;Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 5218
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 112
    new-instance v0, Lcom/flurry/sdk/ads/cn$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cn$4;-><init>(Lcom/flurry/sdk/ads/cn;)V

    .line 3058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/ads/cn;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 310
    iget-object p2, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not in progress state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1091
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cn$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/ads/cn$3;-><init>(Lcom/flurry/sdk/ads/cn;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 1098
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/cn;->a()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 1093
    iget-object p2, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 10

    .line 145
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v0

    .line 4138
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ci;->c:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    .line 4495
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/ads/cp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cn;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 162
    iget-object v4, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    invoke-virtual {v4, v2}, Lcom/flurry/sdk/ads/cp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 168
    iget-object v6, p0, Lcom/flurry/sdk/ads/cn;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cn;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 178
    invoke-static {v5}, Lcom/flurry/sdk/ads/co;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/br;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/br;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ads/co;

    const/4 v7, 0x6

    if-nez v6, :cond_4

    .line 182
    iget-object v6, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Cannot read!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v6, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5047
    :cond_4
    iget-object v6, v6, Lcom/flurry/sdk/ads/co;->b:[B

    if-eqz v6, :cond_6

    .line 188
    array-length v8, v6

    if-nez v8, :cond_5

    goto :goto_1

    .line 194
    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Reading block info "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v7, p0, Lcom/flurry/sdk/ads/cn;->c:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, v6, v5, v2}, Lcom/flurry/sdk/ads/cn;->c([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v6, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/ads/cn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance p3, Lcom/flurry/sdk/ads/co;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/co;-><init>([B)V

    .line 4043
    iget-object p1, p3, Lcom/flurry/sdk/ads/co;->a:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/flurry/sdk/ads/co;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/br;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Lcom/flurry/sdk/ads/br;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/ads/cn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 136
    invoke-static {p1}, Lcom/flurry/sdk/ads/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 134
    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/flurry/sdk/ads/cn;->d:Lcom/flurry/sdk/ads/cp;

    invoke-virtual {p1, p3, p2}, Lcom/flurry/sdk/ads/cp;->a(Lcom/flurry/sdk/ads/co;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/cn;->a()V

    return-void
.end method

.method public abstract c([BLjava/lang/String;Ljava/lang/String;)V
.end method
