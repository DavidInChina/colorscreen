.class final Lcom/flurry/sdk/ads/fl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fk;

.field final synthetic b:Lcom/flurry/sdk/ads/fl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/fk;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 4

    .line 1075
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncReportInfo request: HTTP status code is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    iget v1, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 1075
    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget p2, p1, Lcom/flurry/sdk/ads/ce;->l:I

    const/16 v0, 0x12c

    const/16 v2, 0xc8

    if-lt p2, v2, :cond_1

    if-ge p2, v0, :cond_1

    .line 1080
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3075
    iget-object v3, p1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iget-object v2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V

    .line 1086
    invoke-static {}, Lcom/flurry/sdk/ads/by;->b()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ads/by;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/fl$2$1;-><init>(Lcom/flurry/sdk/ads/fl$2;Lcom/flurry/sdk/ads/cb;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 1098
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;I)V

    return-void

    :cond_1
    if-lt p2, v0, :cond_5

    const/16 v0, 0x190

    if-ge p2, v0, :cond_5

    const/4 v0, 0x0

    const-string v2, "Location"

    .line 1103
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    .line 1105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    .line 4058
    iget-object v2, v2, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 1105
    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1110
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4075
    iget-object v3, p1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iget-object v2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/fl;->b(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V

    .line 1116
    invoke-static {}, Lcom/flurry/sdk/ads/by;->b()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-static {}, Lcom/flurry/sdk/ads/by;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fl$2$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/fl$2$2;-><init>(Lcom/flurry/sdk/ads/fl$2;Lcom/flurry/sdk/ads/cb;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 1128
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;I)V

    return-void

    .line 1130
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Send report redirecting to url: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    .line 5062
    iput-object v0, p1, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 1134
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;)V

    return-void

    .line 1137
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report failed to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5075
    iget-object v3, p1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 1137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    .line 6034
    iget v0, v0, Lcom/flurry/sdk/ads/cl;->c:I

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {v0, p2}, Lcom/flurry/sdk/ads/fl;->a(Lcom/flurry/sdk/ads/fk;I)V

    .line 1145
    :cond_6
    iget-object p2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    .line 6058
    iget-object p2, p2, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 1145
    invoke-static {p2}, Lcom/flurry/sdk/ads/dj;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1146
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fl;->c(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V

    return-void

    .line 1148
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/ads/fl;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Oops! url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6075
    iget-object p1, p1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 1148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, aborting transmission"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object p1, p0, Lcom/flurry/sdk/ads/fl$2;->b:Lcom/flurry/sdk/ads/fl;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fl$2;->a:Lcom/flurry/sdk/ads/fk;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fl;->d(Lcom/flurry/sdk/ads/fl;Lcom/flurry/sdk/ads/cl;)V

    return-void
.end method
