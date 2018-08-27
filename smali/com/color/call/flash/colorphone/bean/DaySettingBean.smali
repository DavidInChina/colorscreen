.class public Lcom/color/call/flash/colorphone/bean/DaySettingBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private callshowGGShowCount:I

.field private date:Ljava/lang/String;

.field private ledOffGGShowCount:I

.field private windmillCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->date:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->windmillCount:I

    .line 15
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->callshowGGShowCount:I

    .line 17
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->ledOffGGShowCount:I

    .line 22
    iput-object p1, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallshowGGShowCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->callshowGGShowCount:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getLedOffGGShowCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->ledOffGGShowCount:I

    return v0
.end method

.method public getWindmillCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->windmillCount:I

    return v0
.end method

.method public onChangeDay()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->windmillCount:I

    .line 62
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->callshowGGShowCount:I

    .line 63
    iput v0, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->ledOffGGShowCount:I

    return-void
.end method

.method public setCallshowGGShowCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->callshowGGShowCount:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setLedOffGGShowCount(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->ledOffGGShowCount:I

    return-void
.end method

.method public setWindmillCount(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/color/call/flash/colorphone/bean/DaySettingBean;->windmillCount:I

    return-void
.end method
