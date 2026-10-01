.class Lcom/pairip/licensecheck/LicenseClient$1;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x70t
        0x56t
        -0x75t
        0x6dt
        -0x16t
        0x31t
        0x78t
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x72t
        -0x23t
        -0x1dt
        0x31t
        0x69t
        0x78t
        0x15t
        0x5dt
        -0x3et
    .end array-data
.end method
