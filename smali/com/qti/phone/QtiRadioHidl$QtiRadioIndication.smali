.class public Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;
.super Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;
.source "QtiRadioHidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/QtiRadioHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QtiRadioIndication"
.end annotation


# instance fields
.field mSlotId:I

.field final synthetic this$0:Lcom/qti/phone/QtiRadioHidl;


# direct methods
.method public constructor <init>(Lcom/qti/phone/QtiRadioHidl;I)V
    .locals 1

    .line 465
    iput-object p1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;-><init>()V

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]Constructor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QtiRadiohidlIndication"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iput p2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    return-void
.end method


# virtual methods
.method public on5gConfigInfoChange(I)V
    .locals 4

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfoChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlConfigType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrConfigType;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    :cond_0
    return-void
.end method

.method public on5gStatusChange(I)V
    .locals 4

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gStatusChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v1

    iget v2, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v3, Lcom/qti/extphone/Status;

    invoke-direct {v3, v0}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v1, v2, p0, v3, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    :cond_1
    return-void
.end method

.method public onNrBearerAllocationChange(I)V
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->onNrBearerAllocationChange_2_1(I)V

    return-void
.end method

.method public onNrBearerAllocationChange_2_1(I)V
    .locals 4

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrBearerAllocationChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlBearerStatus2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    return-void
.end method

.method public onNrDcParamChange(Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)V
    .locals 4

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrDcParamChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/DcParam;)Lcom/qti/extphone/DcParam;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    :cond_0
    return-void
.end method

.method public onNrIconTypeChange(I)V
    .locals 4

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNrIconTypeChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidlNrIconType2Aidl(Lcom/qti/phone/QtiRadioHidl;I)Lcom/qti/extphone/NrIconType;

    move-result-object p1

    .line 539
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    return-void
.end method

.method public onSignalStrengthChange(Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)V
    .locals 4

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrengthChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_0/SignalStrength;)Lcom/qti/extphone/SignalStrength;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    :cond_0
    return-void
.end method

.method public onUpperLayerIndInfoChange(Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)V
    .locals 4

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpperLayerIndInfoChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadiohidlIndication"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0, p1}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$mconvertHidl2Aidl(Lcom/qti/phone/QtiRadioHidl;Lvendor/qti/hardware/radio/qtiradio/V2_1/UpperLayerIndInfo;)Lcom/qti/extphone/UpperLayerIndInfo;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {v0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/phone/IQtiRadioConnectionCallback;

    move-result-object v0

    iget v1, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->mSlotId:I

    iget-object p0, p0, Lcom/qti/phone/QtiRadioHidl$QtiRadioIndication;->this$0:Lcom/qti/phone/QtiRadioHidl;

    invoke-static {p0}, Lcom/qti/phone/QtiRadioHidl;->-$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioHidl;)Lcom/qti/extphone/Token;

    move-result-object p0

    new-instance v2, Lcom/qti/extphone/Status;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qti/extphone/Status;-><init>(I)V

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/qti/phone/IQtiRadioConnectionCallback;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    :cond_0
    return-void
.end method

.method public qtiRadioIndication(I)V
    .locals 0

    const-string p0, "QtiRadiohidlIndication"

    const-string p1, "qtiRadioIndication: NOP!!"

    .line 546
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
