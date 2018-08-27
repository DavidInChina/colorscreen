.class Lcom/qihoo360/replugin/component/service/a/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/content/Intent$FilterComparison;

.field final e:Landroid/content/pm/ServiceInfo;

.field f:Landroid/app/Service;

.field g:Landroid/content/ComponentName;

.field h:Z

.field final i:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/qihoo360/replugin/component/service/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/qihoo360/replugin/component/service/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    .line 67
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    .line 72
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/h;->a:Landroid/content/ComponentName;

    .line 73
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/h;->c:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/h;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/h;->k:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/a/h;->d:Landroid/content/Intent$FilterComparison;

    .line 77
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/a/h;->e:Landroid/content/pm/ServiceInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/qihoo360/replugin/component/service/a/g;)Lcom/qihoo360/replugin/component/service/a/f;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 82
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, v0}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/component/service/a/c;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/qihoo360/replugin/component/service/a/c;

    invoke-direct {p1, p0, v0}, Lcom/qihoo360/replugin/component/service/a/c;-><init>(Lcom/qihoo360/replugin/component/service/a/h;Landroid/content/Intent$FilterComparison;)V

    .line 85
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/c;->c:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p2}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/component/service/a/f;

    if-eqz v0, :cond_1

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/qihoo360/replugin/component/service/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo360/replugin/component/service/a/f;-><init>(Lcom/qihoo360/replugin/component/service/a/h;Lcom/qihoo360/replugin/component/service/a/c;Lcom/qihoo360/replugin/component/service/a/g;)V

    .line 92
    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/c;->c:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, p2, v0}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, v0}, Lcom/qihoo360/replugin/utils/a/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 102
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qihoo360/replugin/component/service/a/a;

    iget v4, v4, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->g:Landroid/content/ComponentName;

    return-object v0
.end method

.method public d()Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/h;->e:Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[srv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; startRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; bindings=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
