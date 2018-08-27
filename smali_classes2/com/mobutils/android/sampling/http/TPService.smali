.class public interface abstract Lcom/mobutils/android/sampling/http/TPService;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract postSamplingData(Ljava/lang/String;Lcom/mobutils/android/sampling/http/b;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Lcom/mobutils/android/sampling/http/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobutils/android/sampling/http/b;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mobutils/android/sampling/http/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/sampling/data"
    .end annotation
.end method
