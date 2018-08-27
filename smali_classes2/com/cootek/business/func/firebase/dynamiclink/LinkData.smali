.class public Lcom/cootek/business/func/firebase/dynamiclink/LinkData;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private nickName:Ljava/lang/String;

.field private targetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->nickName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->targetClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->targetClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setTargetClass(Ljava/lang/Class;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->targetClass:Ljava/lang/Class;

    return-void
.end method
