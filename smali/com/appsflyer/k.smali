.class final Lcom/appsflyer/k;
.super Ljava/lang/Exception;
.source "Pd"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Data was not received from server yet."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method