.class final Lcom/facebook/appevents/a/a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 160
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/facebook/appevents/a/f;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    .line 162
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    .line 169
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 170
    invoke-static {}, Lcom/facebook/appevents/a/a;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v3

    .line 177
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/appevents/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/f;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/facebook/appevents/a/f;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 185
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->e()V

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/a/f;->a(Ljava/lang/Long;)V

    .line 190
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->j()V

    return-void
.end method
