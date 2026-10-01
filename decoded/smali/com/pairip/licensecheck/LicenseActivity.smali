.class public Lcom/pairip/licensecheck/LicenseActivity;
.super Landroid/app/Activity;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_ARG_NAME:Ljava/lang/String; = "activitytype"

.field public static final PAYWALL_INTENT_ARG_NAME:Ljava/lang/String; = "paywallintent"

.field private static final TAG:Ljava/lang/String; = "LicenseActivity"


# direct methods
.method public static synthetic $r8$lambda$N5_Pzpb-eSKmOONXn3Kn0QvMbys(Lcom/pairip/licensecheck/LicenseActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$0()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x36t
        0x46t
        0x1ft
        0x25t
        -0x7dt
        0x41t
        0x2ct
        0x16t
        0x51t
        0x56t
        0x26t
        0x36t
        0x19t
        0x64t
        0x60t
        0x24t
        0x1ft
        0x12t
        0x29t
        -0x72t
        -0x2t
        0x10t
        -0x8t
        -0x5t
        0x29t
        0x79t
        -0x2t
        0x4t
        -0x2ct
        0x39t
        0x46t
        0x55t
        -0x4t
        0x2ft
        0x31t
        0x13t
        -0x3et
        -0x52t
        0x3et
        0x55t
        0x76t
        0x4at
        0x56t
        0x18t
        -0x73t
    .end array-data
.end method

.method public static synthetic $r8$lambda$fE_XZ7S0hhHsxQNTfy8mxeJ7kEU(Lcom/pairip/licensecheck/LicenseActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x26t
        -0x78t
        0x1bt
        0x4ct
        -0xdt
        0x32t
        0x29t
        0x50t
        -0x31t
        0x71t
        -0x6ct
        0x8t
        0x5ct
        0x75t
        -0x77t
        0x1at
        0x13t
        -0x52t
        0x58t
        -0x59t
        -0x35t
        0xdt
        0x41t
        -0x6et
        0x5dt
        -0x1dt
        0x1ct
        -0x29t
        0x2t
        -0x9t
        0x36t
        -0x50t
        0x51t
        -0x5dt
        0x42t
        0x79t
        0x7ft
        -0x3t
        0x2t
        0x19t
        0x1ct
        0x60t
        -0x57t
        0x4t
        -0x17t
        0x12t
        -0x3ct
        -0x58t
        -0x1at
        0x26t
        -0x47t
        0x60t
        0x55t
        0x3et
        -0x1t
        0x31t
        0x7bt
        -0x7t
        -0x20t
        0x9t
        0x3at
        -0x1ft
        0x58t
        -0x5dt
        0x6ct
        0x2bt
        -0x73t
        -0x5t
        0x32t
        0x2ct
        0x5t
        -0x3et
        0x3ft
        0x63t
        0x2ft
        0x58t
        0x7et
        -0x7ct
        0x22t
        0xet
        0x17t
        0x1et
        -0x27t
        0xdt
        -0x65t
        0x21t
        0x6at
        0x50t
        0x60t
        -0x1ct
        0x4at
        0x42t
        -0x4dt
        0x4ft
        0x2et
    .end array-data
.end method

.method public static synthetic $r8$lambda$x-JmBIDmuVzGN23Wk7Dd1TBpzO0(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x3ct
        -0x70t
        0x29t
        0x27t
        -0x6ft
        0x65t
        -0x8t
        -0x40t
        0x47t
        0xft
        0x60t
        -0x29t
        -0x2ft
        0x14t
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x39t
        0x5at
        0x53t
        0x6dt
        -0x19t
        0x30t
        -0x6dt
        0x24t
        -0x27t
        0x4dt
        -0xft
        0x3at
        0x2bt
        0x4ct
        0x60t
        0x2et
        -0x7bt
        -0x23t
        0x4t
        0x4at
        0x5ct
        -0x19t
        0x42t
        0x47t
        -0xet
        -0x55t
        0x20t
        0x53t
        0x55t
        0x21t
        0x6dt
        -0x54t
        -0x72t
        0x1bt
        0x41t
        -0x65t
        0x70t
        0x7et
        0x7et
        -0x3at
        0x43t
        0x3at
        0x2dt
        0x4dt
        -0x35t
        0x22t
        0x34t
        -0x16t
        0x70t
        -0x1ct
        0x35t
        0x5at
        0x7et
        -0x1dt
        -0x68t
        -0x1bt
        0x5bt
        -0x16t
        0x6at
        0x55t
    .end array-data
.end method

.method private closeApp()V
    .locals 4

    move-object v1, p0

    .line 113
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->gracefulShutdownEnabled:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 114
    invoke-virtual {v1}, Lcom/pairip/licensecheck/LicenseActivity;->closeAllTasks()V

    const/4 v3, 0x2

    return-void

    .line 116
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/pairip/licensecheck/LicenseActivity;->exitApp()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x6ft
        -0x4t
        0x63t
        0xdt
        -0x7t
        -0xbt
        0x27t
        -0x3bt
        0x43t
        0x4dt
        -0x1et
        0x68t
        0x8t
        0x44t
        0x51t
        0x21t
        -0x3ft
        -0x27t
        0x27t
        -0x2at
        0x17t
        -0x14t
        0x0t
        0x1bt
        0x5ft
    .end array-data
.end method

.method private synthetic lambda$showErrorDialog$0()V
    .locals 7

    move-object v3, p0

    .line 92
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const-string v5, "Something went wrong"

    move-object v1, v5

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Check that Google Play is enabled on your device and that you\'re using an up-to-date version before opening the app. If the problem persists try reinstalling the app."

    move-object v1, v5

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Close"

    move-object v1, v6

    new-instance v2, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    const/4 v5, 0x6

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Couldn\'t show the error dialog. "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "LicenseActivity"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .array-data 1
        0x73t
        0x5et
        -0x72t
        0x5ft
        -0x79t
        0xet
        0x34t
        0xet
        0x77t
        -0x25t
        -0x17t
        0x3ft
        0x18t
        0x77t
        0x2ct
        0x24t
        0x7t
        0x59t
        -0x36t
        0x7ct
        0x77t
        -0x76t
        0x25t
        -0x8t
        0x1ft
        0x38t
        0x75t
        -0x19t
        0x69t
        0x56t
        0x52t
        -0xbt
        0x15t
        0x28t
        0x7dt
        -0x70t
        0x63t
        0x73t
        -0xet
    .end array-data
.end method

.method private synthetic lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 98
    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x17t
        -0x53t
        -0x27t
        0x30t
        0x61t
        -0x21t
        -0x2bt
        0x54t
        -0x44t
    .end array-data
.end method

.method private synthetic lambda$showPaywallAndCloseApp$0(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v2, p0

    .line 60
    :try_start_0
    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 62
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    const/4 v4, 0x5

    .line 70
    :goto_0
    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseActivity;->closeApp()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    const-string v4, "Paywall intent unexpectedly cancelled."

    move-object v0, v4

    invoke-direct {v2, v0, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x27t
        -0x1at
        -0x20t
        0xft
        -0x4ct
        -0x37t
        -0x5ct
        0x6dt
        0x44t
        -0x3dt
        -0x60t
        0x70t
        -0x1ft
        -0x4ct
        -0x2t
        0x54t
        0x25t
        0x4at
        -0x7bt
        -0x7ct
        0x1at
        0x34t
        -0x36t
        -0x69t
        0x1dt
        0x3et
        0x7ct
        0x22t
        0x18t
        -0x29t
        0x8t
        -0x79t
        0x3at
        -0x57t
        0x3at
        0x59t
        -0x57t
        0x36t
        -0x29t
        0x2at
        0x5ct
        0x3bt
        0x4bt
        -0x52t
        -0x5t
        0x3bt
        -0x6at
        -0x4t
        0x24t
        0x5bt
        0xat
    .end array-data
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object v1, p0

    .line 83
    const-string v4, "LicenseActivity"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {v1}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x5t
        0x31t
        0x25t
        0x4ct
        0x4ft
        0x3dt
        -0xft
        0x10t
        0xft
        -0x4dt
        -0x5at
        0x27t
        -0x31t
        0x3t
        -0x45t
        0xbt
        -0x38t
        0x74t
        -0x3t
        -0x4at
        0x30t
        0x40t
        -0x32t
        -0x2et
        0x13t
        0x69t
        -0x5t
        -0x2et
        0x54t
        0x62t
        -0x2ft
        -0x2t
        0x5dt
        0x10t
        -0xet
        0x5dt
        0xdt
        0x53t
        0x2bt
        0x56t
        -0x15t
        0x3at
        -0x6t
        -0x75t
        0x6dt
        0x3bt
        -0x14t
        -0x58t
        0x74t
        0x6t
        0x5ft
    .end array-data
.end method

.method private logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "ex"
        }
    .end annotation

    move-object v1, p0

    .line 79
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x4ft
        0x49t
        0xft
        0x47t
        0x49t
        0x6bt
        0x39t
        0x9t
        -0x70t
        -0x5bt
        -0x64t
        0x78t
        0x78t
        0x73t
        -0x24t
        0x67t
        0x33t
        -0x13t
        0x66t
        0x7ft
        0x0t
        -0x3ft
        0x73t
        0x2at
        -0x1at
        -0x80t
        0x12t
        0x1dt
        0x7et
        0x5dt
        0x67t
        0x54t
        -0x6bt
        -0x5at
        0xbt
        0x7ft
        0x14t
        0x2ct
        0x2bt
        -0x38t
        -0xdt
        0xct
        0x0t
        0x34t
        -0x44t
        0x68t
        -0x6at
        0x5dt
        -0x1bt
        0x7ct
        0x35t
        -0x7ct
        -0x58t
        0x2et
        -0x1at
        0x5dt
        -0x12t
        0x6t
        0x37t
        -0x36t
        0xet
        0x41t
        -0x4ct
        -0x4ct
        0x28t
        -0x1et
        0x5et
        -0x4dt
        0x13t
        0x62t
        0x6ft
        -0x33t
        0x1ft
        0x3t
        0x2t
        0x18t
        0x2dt
        -0x44t
        0x0t
        0xdt
        0x18t
        0x5t
        -0x4at
        0x27t
        0x3bt
        0x7at
        -0x15t
        0x7et
        -0x77t
        -0x4ct
        0x5ct
        0x2dt
        -0x3ft
        -0x8t
        0x1ct
        -0x1ft
        -0xbt
        0x4et
        0x53t
        0x16t
        -0x6bt
        0x44t
        0x16t
        -0x1ft
        -0x77t
        0x15t
        0x5dt
        0x18t
        0x49t
        -0x16t
        0x6ct
        -0x1t
        0xbt
        0x1ft
    .end array-data
.end method

.method private showErrorDialog()V
    .locals 5

    move-object v1, p0

    .line 88
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x75t
        -0x15t
        -0x29t
        0x7at
        0x4ft
        0xdt
        0x7et
        0x23t
        -0x1ft
        0x50t
        0x21t
        0x30t
        0x3ct
        -0x43t
        0x1ft
        -0x3et
        -0x47t
        -0x43t
        0x11t
        0x47t
        -0x72t
        -0x7bt
        0x61t
        -0xat
        0x1dt
        0x65t
        0x78t
        -0x14t
        0x76t
        0x3dt
        0x61t
        -0x5et
        -0x79t
    .end array-data
.end method

.method private showPaywallAndCloseApp()V
    .locals 5

    move-object v2, p0

    .line 51
    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "paywallintent"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 53
    const-string v4, "Paywall intent is not provided."

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    .line 57
    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseActivity;Landroid/app/PendingIntent;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/pairip/licensecheck/LicenseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0xat
        -0x1ft
        0x67t
        0x6at
        0x20t
        -0x28t
        0x5at
        0x59t
        0xbt
        0x3ct
        -0x4ct
        0x32t
        -0x57t
        0x0t
        0x2ct
        0x31t
        0x55t
        0x63t
        -0x18t
        -0x67t
        0x2at
        0x25t
        -0x44t
        0x2bt
        0x73t
        0x46t
    .end array-data
.end method


# virtual methods
.method protected closeAllTasks()V
    .locals 8

    move-object v5, p0

    .line 128
    const-string v7, "activity"

    move-object v0, v7

    invoke-virtual {v5, v0}, Lcom/pairip/licensecheck/LicenseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    const/4 v7, 0x7

    .line 132
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 134
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Failed to gracefully clear task="

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "LicenseActivity"

    move-object v3, v7

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 138
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/pairip/licensecheck/LicenseActivity;->exitApp()V

    const/4 v7, 0x4

    return-void

    .array-data 1
        0x69t
        0x56t
        -0x42t
        0x3et
        -0x4t
    .end array-data
.end method

.method protected exitApp()V
    .locals 5

    move-object v1, p0

    .line 122
    invoke-virtual {v1}, Lcom/pairip/licensecheck/LicenseActivity;->finishAndRemoveTask()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 123
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x6

    return-void

    .array-data 1
        0x5at
        -0x37t
        -0xbt
        0x30t
        -0x9t
        -0x70t
        0x65t
        0x67t
        -0x4at
        0x57t
        -0x7t
        -0x4t
        -0x1t
        -0x2ct
        0x58t
        -0x3dt
        0xdt
        0x6ct
        0x69t
        -0x29t
        -0x75t
        -0x3t
    .end array-data
.end method

.method public onStart()V
    .locals 6

    move-object v2, p0

    .line 33
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v5, 0x3

    .line 36
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v5, "activitytype"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ordinal()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    return-void

    .line 42
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseActivity;->showErrorDialog()V

    const/4 v5, 0x1

    return-void

    .line 39
    :cond_1
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseActivity;->showPaywallAndCloseApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    const-string v4, "Couldn\'t process license activity correctly."

    move-object v1, v4

    invoke-direct {v2, v1, v0}, Lcom/pairip/licensecheck/LicenseActivity;->logAndShowErrorDialog(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x18t
        0x3ft
        -0x4bt
        0x3dt
        0x6ct
        -0x35t
        -0x2ft
        0x11t
        0x37t
        -0x66t
        0x7bt
        0x56t
        0x56t
        -0x5t
        0x67t
        -0x4t
        0x55t
        0x11t
        0x56t
        -0x14t
        0x70t
        -0x42t
        -0x4ft
        -0x65t
        0x5ft
        0x16t
        -0x26t
        0x54t
        -0x57t
        0x57t
        -0x5et
        0x67t
        0x1at
        0x44t
        -0x45t
        -0x2bt
        0x67t
        0x59t
        -0x65t
        -0x4bt
        -0x52t
        0x65t
        0x45t
        0x1bt
        0x22t
        -0x5t
        0xbt
        0x75t
        0xft
        0x31t
        0x16t
        -0x16t
    .end array-data
.end method
