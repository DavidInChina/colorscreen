.class Lcom/snipermob/sdk/mobileads/b/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private fS:Ljava/lang/String;

.field final synthetic fT:Lcom/snipermob/sdk/mobileads/b/b;

.field private fU:Ljava/lang/String;

.field private mReqId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fU:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fS:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->mReqId:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/snipermob/sdk/mobileads/model/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/snipermob/sdk/mobileads/model/f;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 141
    :goto_0
    iget-object v4, p1, Lcom/snipermob/sdk/mobileads/model/f;->aN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    .line 144
    :try_start_0
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEO_REQUEST_JUMP_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 146
    :cond_0
    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/f;->aN:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/snipermob/sdk/mobileads/utils/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/b/b;->b(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/parser/impl/f;

    move-result-object v3

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    iget-object v4, v4, Lcom/snipermob/sdk/mobileads/b/b;->mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {v3, v4, p1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->f(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v3

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 151
    :goto_1
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    :cond_1
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->mReqId:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/snipermob/sdk/mobileads/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_REQUEST_WRAPPER_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/b/b;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fU:Ljava/lang/String;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fS:Ljava/lang/String;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->mReqId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/b;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildRequestParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/b;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    const-string v2, "start fetchContent"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v1, v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/model/b;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1, v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->mReqId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/snipermob/sdk/mobileads/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchContent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 175
    new-instance v1, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;

    invoke-direct {v1}, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    :try_start_1
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v2

    const-string v3, "start parse content."

    invoke-virtual {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    :try_start_2
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/b/b;->mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {v1, v2, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->parse(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/AdResponse;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->needReport()Z

    move-result v1

    iput-boolean v1, v2, Lcom/snipermob/sdk/mobileads/b/b;->needReport:Z

    .line 184
    iget-object v1, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    .line 186
    sget-object v2, Lcom/snipermob/sdk/ads/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->html:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Writer"

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v3, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v3, v3, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->html:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/snipermob/sdk/mobileads/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->code:I

    if-eqz v2, :cond_1

    .line 193
    iget v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->code:I

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/exception/AdError;->findByCode(I)Lcom/snipermob/sdk/mobileads/exception/AdError;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    new-instance v2, Lcom/snipermob/sdk/mobileads/exception/a;

    invoke-direct {v2, v0}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    .line 198
    iget v3, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I

    if-ne v2, v3, :cond_2

    .line 200
    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-direct {p0, v2}, Lcom/snipermob/sdk/mobileads/b/b$a;->a(Lcom/snipermob/sdk/mobileads/model/f;)Ljava/util/List;

    move-result-object v2

    .line 202
    iget v3, v1, Lcom/snipermob/sdk/mobileads/model/a;->width:I

    iget v4, v1, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    invoke-static {v2, v3, v4}, Lcom/snipermob/sdk/mobileads/model/f;->a(Ljava/util/List;II)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v2

    iput-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    :cond_2
    const/4 v2, 0x3

    .line 205
    iget v3, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-direct {p0, v2}, Lcom/snipermob/sdk/mobileads/b/b$a;->a(Lcom/snipermob/sdk/mobileads/model/f;)Ljava/util/List;

    move-result-object v2

    .line 207
    iget-object v3, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget v4, v1, Lcom/snipermob/sdk/mobileads/model/a;->width:I

    iget v1, v1, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    invoke-static {v2, v4, v1}, Lcom/snipermob/sdk/mobileads/model/f;->a(Ljava/util/List;II)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    iput-object v1, v3, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse content ok."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/AdResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v1, v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 182
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->needReport()Z

    move-result v1

    iput-boolean v1, v2, Lcom/snipermob/sdk/mobileads/b/b;->needReport:Z

    throw v0
    :try_end_3
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    .line 221
    :try_start_4
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    const-string v2, "parse content error!"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    new-instance v1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {v1, v2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    const-string v2, "parse content error!"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/exception/a;->printStackTrace()V

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-virtual {v1, v0}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    goto :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    new-instance v1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_SEVER_RETURN_NOT_OK:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {v1, v2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 232
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    new-instance v2, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v3, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {v2, v3}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    .line 233
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b$a;->fT:Lcom/snipermob/sdk/mobileads/b/b;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/b/b;->c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;

    move-result-object v1

    const-string v2, "fetchContent error!"

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method
