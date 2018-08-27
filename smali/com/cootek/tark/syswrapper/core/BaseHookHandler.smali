.class public abstract Lcom/cootek/tark/syswrapper/core/BaseHookHandler;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private mHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mOriginalObject:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->init()V

    return-void
.end method

.method private getMethodHandler(Ljava/lang/reflect/Method;)Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mHandlerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mHandlerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract getHookedMethods()[Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;
.end method

.method protected getOriginalObject()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mOriginalObject:Ljava/lang/Object;

    return-object v0
.end method

.method protected init()V
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->getHookedMethods()[Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mHandlerMap:Ljava/util/HashMap;

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 29
    iget-object v4, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    sget-boolean v0, Lcom/cootek/tark/syswrapper/Helper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseHookHandler"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\npre invoke ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\noriginalObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mOriginalObject:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    const-string v1, "BaseHookHandler"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->getMethodHandler(Ljava/lang/reflect/Method;)Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mOriginalObject:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/cootek/tark/syswrapper/core/BaseMethodHandler;->doInvoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/cootek/tark/syswrapper/core/BaseHookHandler;->mOriginalObject:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    :goto_1
    sget-boolean p2, Lcom/cootek/tark/syswrapper/Helper;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "BaseHookHandler"

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " post invoke "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method
