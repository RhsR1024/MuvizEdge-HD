.class public Lcom/pairip/application/Application;
.super Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x32t
        0x27t
        -0x6dt
        0x25t
        0x24t
        0x2dt
        0x9t
        0x48t
        0x10t
        -0x22t
        0x76t
        -0x29t
        -0x69t
        0x55t
        0x3t
        -0x3t
        0x5t
        -0x71t
        0x1bt
        0x56t
        -0x60t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicense(Landroid/content/Context;)V

    const/4 v2, 0x2



    invoke-static/range {p1 .. p1}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->wrap(Landroid/content/Context;)Landroid/content/Context;
    move-result-object p1
    invoke-super {v0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x53t
        -0x6at
        -0x4bt
        0x5ct
        -0x7ft
        0x7at
        0x18t
        -0x48t
        0x31t
        -0xct
        -0x6ft
        0x79t
        0x3ft
        0x5bt
        0x48t
        0x64t
        0x5ct
        0xat
        0x18t
        0xct
    .end array-data
.end method
