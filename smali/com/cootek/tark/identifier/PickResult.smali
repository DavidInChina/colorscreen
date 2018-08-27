.class Lcom/cootek/tark/identifier/PickResult;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private mNeedWriteIntoFile:Z

.field private mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/cootek/tark/identifier/PickResult;->mNeedWriteIntoFile:Z

    .line 12
    iput-object p2, p0, Lcom/cootek/tark/identifier/PickResult;->mResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/cootek/tark/identifier/PickResult;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public needWriteIntoFile()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/cootek/tark/identifier/PickResult;->mNeedWriteIntoFile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "result: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/cootek/tark/identifier/PickResult;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", needWriteIntoFile: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/cootek/tark/identifier/PickResult;->mNeedWriteIntoFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
