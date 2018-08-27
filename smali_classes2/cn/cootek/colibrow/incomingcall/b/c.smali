.class public Lcn/cootek/colibrow/incomingcall/b/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Lokhttp3/ResponseBody;Lcn/cootek/colibrow/incomingcall/b/e;)Lokhttp3/ResponseBody;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "responseBody == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "progressListener == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance v0, Lcn/cootek/colibrow/incomingcall/b/f;

    invoke-direct {v0, p0, p1}, Lcn/cootek/colibrow/incomingcall/b/f;-><init>(Lokhttp3/ResponseBody;Lcn/cootek/colibrow/incomingcall/b/b;)V

    return-object v0
.end method
