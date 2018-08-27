.class Lcom/cootek/ezalter/n$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/ezalter/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/cootek/ezalter/n;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/n;JJ)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/cootek/ezalter/n$2;->c:Lcom/cootek/ezalter/n;

    iput-wide p2, p0, Lcom/cootek/ezalter/n$2;->a:J

    iput-wide p4, p0, Lcom/cootek/ezalter/n$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 158
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v0

    const-string v1, "last_update_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/ezalter/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cootek/ezalter/n$2;->a:J

    sub-long v7, v2, v4

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v11, v2, v0

    const-string v2, "postpone_in_time"

    .line 165
    iget-wide v3, p0, Lcom/cootek/ezalter/n$2;->b:J

    const-wide/16 v5, 0x3

    mul-long v3, v3, v5

    cmp-long v5, v7, v3

    const/4 v3, 0x1

    if-lez v5, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v9, v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v9, v0

    if-gez v2, :cond_0

    const/4 v3, 0x0

    const-string v0, "postpone_timeout_continuously"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "postpone_timeout"

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 175
    iget-object v0, p0, Lcom/cootek/ezalter/n$2;->c:Lcom/cootek/ezalter/n;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->b(Lcom/cootek/ezalter/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/ezalter/g;->b(Landroid/content/Context;)V

    .line 178
    :cond_2
    iget-wide v9, p0, Lcom/cootek/ezalter/n$2;->b:J

    invoke-static/range {v6 .. v12}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;JJJ)V

    return-void
.end method
