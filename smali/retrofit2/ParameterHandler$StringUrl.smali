.class final Lretrofit2/ParameterHandler$StringUrl;
.super Lretrofit2/ParameterHandler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$StringUrl;->apply(Lretrofit2/RequestBuilder;Ljava/lang/String;)V

    return-void
.end method

.method apply(Lretrofit2/RequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/String;)V

    return-void
.end method
