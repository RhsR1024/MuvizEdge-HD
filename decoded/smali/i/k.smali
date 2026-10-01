.class public abstract Li/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    nop

    .array-data 1
        0x28t
        -0x77t
        -0x32t
        0x1bt
        0x7ft
        0x37t
        0x76t
        -0x50t
        0x49t
        -0x4bt
        0x66t
        -0x38t
        -0x5et
        0x65t
        0x6ft
        0x59t
        0x3dt
        0x64t
        0x75t
        -0x5ct
        0x57t
        0x69t
        -0x32t
        -0x17t
        0x6et
        0x8t
        -0x71t
        0x5et
        0x4bt
        0x68t
        -0x12t
        0x14t
        0x6ct
        0x7t
        -0x61t
    .end array-data
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/LocaleManager;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x36t
        -0x34t
        0x9t
        0x53t
        -0x47t
    .end array-data
.end method
