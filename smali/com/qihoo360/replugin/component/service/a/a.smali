.class Lcom/qihoo360/replugin/component/service/a/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field final a:Lcom/qihoo360/replugin/component/service/a/f;

.field final b:Lcom/qihoo360/loader2/mgr/a;

.field final c:I

.field d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/a/f;Lcom/qihoo360/loader2/mgr/a;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/a;->a:Lcom/qihoo360/replugin/component/service/a/f;

    .line 40
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/a/a;->b:Lcom/qihoo360/loader2/mgr/a;

    .line 41
    iput p3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/a;->e:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConnectionBindRecord{"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " p"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/a/a;->a:Lcom/qihoo360/replugin/component/service/a/f;

    iget-object v2, v2, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    iget v2, v2, Lcom/qihoo360/replugin/component/service/a/g;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "CR "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "DBG "

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-string v3, "!FG "

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    const-string v3, "ABCLT "

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    const-string v3, "OOM "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    iget v3, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    const-string v2, "WPRI "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_6
    iget v2, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    const-string v2, "IMP "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_7
    iget v2, p0, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const-string v1, "WACT "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/qihoo360/replugin/component/service/a/a;->d:Z

    if-eqz v1, :cond_9

    const-string v1, "DEAD "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/a;->a:Lcom/qihoo360/replugin/component/service/a/f;

    iget-object v1, v1, Lcom/qihoo360/replugin/component/service/a/f;->a:Lcom/qihoo360/replugin/component/service/a/h;

    iget-object v1, v1, Lcom/qihoo360/replugin/component/service/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":@"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/a;->b:Lcom/qihoo360/loader2/mgr/a;

    invoke-interface {v1}, Lcom/qihoo360/loader2/mgr/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/a;->e:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
