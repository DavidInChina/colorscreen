.class final Lcom/qihoo360/replugin/utils/a/e$d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/utils/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/qihoo360/replugin/utils/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/utils/a/e;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    .line 78
    invoke-virtual {p1}, Lcom/qihoo360/replugin/utils/a/e;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->a:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    .line 90
    iput-boolean v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 141
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v3, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo360/replugin/utils/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v3, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/utils/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 148
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v3, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/qihoo360/replugin/utils/a/e;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/qihoo360/replugin/utils/a/e$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/utils/a/e;->a(I)V

    .line 100
    iget v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    .line 101
    iget v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->a:I

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->c:Z

    if-nez v0, :cond_0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/utils/a/e$d;->d:Lcom/qihoo360/replugin/utils/a/e;

    iget v1, p0, Lcom/qihoo360/replugin/utils/a/e$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/qihoo360/replugin/utils/a/e;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo360/replugin/utils/a/e$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/utils/a/e$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
