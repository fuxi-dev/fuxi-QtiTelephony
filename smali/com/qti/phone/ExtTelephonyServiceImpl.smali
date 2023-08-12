.class public Lcom/qti/phone/ExtTelephonyServiceImpl;
.super Ljava/lang/Object;
.source "ExtTelephonyServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mNumPhones:I


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

.field private mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

.field private mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

.field private mQtiTelephony:Lcom/qti/phone/QtiTelephony;

.field private mRegisterReceiver:Z

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSubsidyDevController:Lcom/qti/phone/subsidylock/SubsidyDeviceController;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBroadcastReceiver(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryImeiHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiPrimaryImeiHandler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQtiRadioConfigProxy(Lcom/qti/phone/ExtTelephonyServiceImpl;)Lcom/qti/phone/QtiRadioConfigProxy;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionManager(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/telephony/SubscriptionManager;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/qti/phone/ExtTelephonyServiceImpl;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPrimaryImeiHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;Lcom/qti/phone/QtiPrimaryImeiHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRegisterReceiver(Lcom/qti/phone/ExtTelephonyServiceImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mRegisterReceiver:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisposeSubsidyDeviceController(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->disposeSubsidyDeviceController()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSubsidyDeviceController(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->initSubsidyDeviceController()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeQtiPrimaryImeiHandler(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->makeQtiPrimaryImeiHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeQtiTelephony(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->makeQtiTelephony()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPowerUpOptimizationServiceIfRequired(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->startPowerUpOptimizationServiceIfRequired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartPrimaryCardServiceIfRequired(Lcom/qti/phone/ExtTelephonyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->startPrimaryCardServiceIfRequired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisServiceRunning(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isServiceRunning(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mRegisterReceiver:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    .line 223
    new-instance v0, Lcom/qti/phone/ExtTelephonyServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/ExtTelephonyServiceImpl$1;-><init>(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 81
    sput-object p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPhoneCount()I

    move-result p1

    sput p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mNumPhones:I

    .line 83
    sget-object p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qti/phone/QtiMsgTunnelClient;->init(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/qti/phone/QtiRadioProxy;

    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/qti/phone/QtiRadioProxy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    .line 85
    new-instance p1, Lcom/qti/phone/QtiRadioConfigProxy;

    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/qti/phone/QtiRadioConfigProxy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    .line 86
    sget-object p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 87
    sget-object p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 88
    new-instance p1, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;

    invoke-direct {p1, p0}, Lcom/qti/phone/ExtTelephonyServiceImpl$ExtTelephonyThread;-><init>(Lcom/qti/phone/ExtTelephonyServiceImpl;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private disposeSubsidyDeviceController()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubsidyDevController:Lcom/qti/phone/subsidylock/SubsidyDeviceController;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/qti/phone/subsidylock/SubsidyDeviceController;->dispose()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubsidyDevController:Lcom/qti/phone/subsidylock/SubsidyDeviceController;

    :cond_0
    return-void
.end method

.method private getPhoneCount()I
    .locals 1

    .line 299
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 301
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    return p0
.end method

.method private initSubsidyDeviceController()V
    .locals 3

    .line 186
    sget v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mNumPhones:I

    const-string v1, "ExtTelephonyServiceImpl"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p0, "Device should be multi-sim for Subsidyfeature to be supported."

    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSubsidyFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Subsidylock feature is not enabled"

    .line 192
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubsidyDevController:Lcom/qti/phone/subsidylock/SubsidyDeviceController;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/qti/phone/subsidylock/SubsidyDeviceController;

    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qti/phone/subsidylock/SubsidyDeviceController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mSubsidyDevController:Lcom/qti/phone/subsidylock/SubsidyDeviceController;

    :cond_2
    return-void
.end method

.method private static isServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private makeQtiPrimaryImeiHandler()V
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeQtiPrimaryImeiHandler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    if-nez v0, :cond_0

    sget v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mNumPhones:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/qti/phone/QtiPrimaryImeiHandler;

    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v0, v1, v2}, Lcom/qti/phone/QtiPrimaryImeiHandler;-><init>(Landroid/content/Context;Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    :cond_0
    return-void
.end method

.method private makeQtiTelephony()V
    .locals 3

    const-string v0, "ExtTelephonyServiceImpl"

    const-string v1, "QtiTelephony "

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiTelephony:Lcom/qti/phone/QtiTelephony;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qti/phone/QtiRadioFactory;->isAidlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/qti/phone/QtiTelephony;

    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-direct {v0, v1, v2}, Lcom/qti/phone/QtiTelephony;-><init>(Landroid/content/Context;Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiTelephony:Lcom/qti/phone/QtiTelephony;

    :cond_0
    return-void
.end method

.method private startPowerUpOptimizationServiceIfRequired()V
    .locals 3

    const-string v0, "ExtTelephonyServiceImpl"

    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    const-string v2, "persist.vendor.radio.poweron_opt"

    .line 127
    invoke-virtual {p0, v2, v1}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Exception: "

    .line 129
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v1, :cond_0

    const-string p0, "PowerUpOptimization is not enabled."

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationUtils;->prepare(Landroid/content/Context;I)V

    .line 140
    new-instance p0, Landroid/content/Intent;

    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Could not start PowerUpOptimizationService"

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "Successfully started PowerUpOptimizationService"

    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private startPrimaryCardServiceIfRequired()V
    .locals 3

    .line 156
    sget v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mNumPhones:I

    const-string v1, "ExtTelephonyServiceImpl"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p0, "Device is not multi-sim. PrimaryCard is not supported."

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    const-string v2, "persist.vendor.radio.primarycard"

    .line 165
    invoke-virtual {p0, v2, v0}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Exception: "

    .line 167
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "PrimaryCard feature is not enabled."

    .line 171
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_1
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/qti/phone/primarycard/PrimaryCardService;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Could not start PrimaryCardService"

    .line 179
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p0, "Successfully started PrimaryCardService"

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public abortIncrementalScan(I)Z
    .locals 0

    .line 328
    invoke-static {}, Lcom/qti/phone/QtiMsgTunnelClient;->getInstance()Lcom/qti/phone/QtiMsgTunnelClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiMsgTunnelClient;->abortIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public checkSimPinLockStatus(I)Z
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isIccLockEnabled()Z

    move-result p0

    return p0
.end method

.method protected cleanUp()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mRegisterReceiver:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mRegisterReceiver:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiTelephony:Lcom/qti/phone/QtiTelephony;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/qti/phone/QtiTelephony;->destroy()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiTelephony:Lcom/qti/phone/QtiTelephony;

    :cond_1
    return-void
.end method

.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getAirplaneMode()Z
    .locals 2

    .line 496
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCurrentPrimaryCardSlotId()I
    .locals 2

    .line 317
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "config_current_primary_sub"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentPrimaryCardSlotId slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/qti/phone/QtiRadioProxy;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 466
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mPrimaryImeiHandler:Lcom/qti/phone/QtiPrimaryImeiHandler;

    if-nez p0, :cond_0

    const-string p0, "ExtTelephonyServiceImpl"

    const-string v0, "getImeiInfo, not supported"

    .line 467
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/qti/phone/QtiPrimaryImeiHandler;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isEpdgOverCellularDataSupported(I)Z

    move-result p0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 0

    .line 220
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/qti/phone/subsidylock/SubsidyLockUtils;->isPrimaryCapableSimCard(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isSMSPromptEnabled()Z
    .locals 3

    const-string p0, "ExtTelephonyServiceImpl"

    const/4 v0, 0x0

    .line 335
    :try_start_0
    sget-object v1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "multi_sim_sms_prompt"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Exception Reading Dual Sim SMS Prompt Values"

    .line 338
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 341
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSMSPromptEnabled: SMS Prompt option:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0}, Lcom/qti/phone/QtiRadioProxy;->isSmartDdsSwitchFeatureAvailable()Z

    move-result p0

    return p0
.end method

.method isSubsidyFeatureEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    const-string v1, "persist.vendor.radio.subsidydevice"

    invoke-virtual {p0, v1, v0}, Lcom/qti/phone/QtiRadioProxy;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ExtTelephonyServiceImpl"

    const-string v2, "Exception: "

    .line 207
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public performIncrementalScan(I)Z
    .locals 0

    .line 324
    invoke-static {}, Lcom/qti/phone/QtiMsgTunnelClient;->getInstance()Lcom/qti/phone/QtiMsgTunnelClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiMsgTunnelClient;->performIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qti/phone/QtiRadioProxy;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 416
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setAirplaneMode(Z)Z
    .locals 2

    .line 482
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->setRadioPower(Z)Z

    move-result p0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAirplaneMode result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 486
    sget-object v0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    .line 489
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    sget-object p1, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return p0
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 1

    .line 347
    sget-object p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "multi_sim_sms_prompt"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSMSPromptEnabled to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " Done"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExtTelephonyServiceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .locals 0

    .line 354
    invoke-static {}, Lcom/qti/phone/QtiMsgTunnelClient;->getInstance()Lcom/qti/phone/QtiMsgTunnelClient;

    move-result-object p0

    .line 355
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiMsgTunnelClient;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V

    return-void
.end method

.method public toggleSimPinLock(IZLjava/lang/String;)Z
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 507
    invoke-virtual {p0, p2, p3}, Landroid/telephony/TelephonyManager;->setIccLockEnabled(ZLjava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p0

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "toggleSimPinLock pinResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtTelephonyServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Landroid/telephony/PinResult;->getResult()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioProxy:Lcom/qti/phone/QtiRadioProxy;

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mQtiRadioConfigProxy:Lcom/qti/phone/QtiRadioConfigProxy;

    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->unregisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public verifySimPin(ILjava/lang/String;)Z
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isIccLockEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 519
    :cond_0
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->supplyPin(Ljava/lang/String;)Z

    move-result p0

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "verifySimPin result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtTelephonyServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 526
    invoke-virtual {p0, p2, p3}, Landroid/telephony/TelephonyManager;->supplyPuk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "verifySimPukChangePin result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtTelephonyServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
