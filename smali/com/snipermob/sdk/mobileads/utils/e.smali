.class public Lcom/snipermob/sdk/mobileads/utils/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/e;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/e;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
