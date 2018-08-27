.class Lcom/cootek/presentation/service/b/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/presentation/service/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/b/b;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 111
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadFile"

    const-string v1, "download started"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/b/b;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "DOWNLOAD"

    const-string v2, "START"

    .line 118
    iget-object v3, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v3}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;Z)V

    .line 122
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->b(Lcom/cootek/presentation/service/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 127
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadFile"

    const-string v1, "download finished"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/b/b;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;Z)V

    .line 132
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->c(Lcom/cootek/presentation/service/b/b;)V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "DownloadFile"

    const-string v0, "download failed"

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "DOWNLOAD"

    const-string v2, "SUCCESS"

    .line 142
    iget-object v3, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v3}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DownloadFile"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download file path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->d(Lcom/cootek/presentation/service/b/b;)V

    .line 150
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/b/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 156
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadFile"

    const-string v1, "download failed"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "DOWNLOAD"

    const-string v2, "FAILED"

    .line 162
    iget-object v3, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v3}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    invoke-static {}, Lcom/cootek/presentation/service/b/b;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;Z)V

    .line 166
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->c(Lcom/cootek/presentation/service/b/b;)V

    .line 168
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->e(Lcom/cootek/presentation/service/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 182
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadFile"

    const-string v1, "download finished with cache"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/b/b;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;Z)V

    .line 187
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->c(Lcom/cootek/presentation/service/b/b;)V

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "DownloadFile"

    const-string v0, "download failed"

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "DOWNLOAD"

    const-string v2, "CACHE"

    .line 197
    iget-object v3, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v3}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "DownloadFile"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download file path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/b;->d(Lcom/cootek/presentation/service/b/b;)V

    .line 205
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/b/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 173
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadFile"

    const-string v1, "download restart"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/b/b;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    invoke-static {v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/cootek/presentation/service/b/b$1;->a:Lcom/cootek/presentation/service/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/b/b;->a(Lcom/cootek/presentation/service/b/b;Z)V

    return-void
.end method
